--[[--------------------------------------------------------------------------
 --   Copyright (C) 2012 by Simon Dales   --
 --   simon@purrsoft.co.uk   --
 --                                                                         --
 --   This program is free software; you can redistribute it and/or modify  --
 --   it under the terms of the GNU General Public License as published by  --
 --   the Free Software Foundation; either version 2 of the License, or     --
 --   (at your option) any later version.                                   --
 --                                                                         --
 --   This program is distributed in the hope that it will be useful,       --
 --   but WITHOUT ANY WARRANTY; without even the implied warranty of        --
 --   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         --
 --   GNU General Public License for more details.                          --
 --                                                                         --
 --   You should have received a copy of the GNU General Public License     --
 --   along with this program; if not, write to the                         --
 --   Free Software Foundation, Inc.,                                       --
 --   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             --
----------------------------------------------------------------------------]]

package.path = package.path .. '?.lua;'

local function class(BaseClass, ClassInitialiser)
    local newClass = {}    -- a new class newClass
    if not ClassInitialiser and type(BaseClass) == 'function' then
        ClassInitialiser = BaseClass
        BaseClass = nil
    elseif type(BaseClass) == 'table' then
        -- our new class is a shallow copy of the base class!
        for i, v in pairs(BaseClass) do
            newClass[i] = v
        end
        newClass._base = BaseClass
    end
    -- the class will be the metatable for all its newInstanceects,
    -- and they will look up their methods in it.
    newClass.__index = newClass

    -- expose a constructor which can be called by <classname>(<args>)
    local classMetatable = {}
    classMetatable.__call = function(class_tbl, ...)
        local newInstance = {}
        setmetatable(newInstance, newClass)
        --if init then
        --	init(newInstance,...)
        if class_tbl.init then
            class_tbl.init(newInstance, ...)
        else
            -- make sure that any stuff from the base class is initialized!
            if BaseClass and BaseClass.init then
                BaseClass.init(newInstance, ...)
            end
        end
        return newInstance
    end
    newClass.init = ClassInitialiser
    newClass.is_a = function(this, klass)
        local thisMetatable = getmetatable(this)
        while thisMetatable do
            if thisMetatable == klass then
                return true
            end
            thisMetatable = thisMetatable._base
        end
        return false
    end
    setmetatable(newClass, classMetatable)
    return newClass
end

-- require 'elijah_clock'

--! \class TCore_Clock
--! \brief a clock
TCore_Clock = class()

--! \brief get the current time
function TCore_Clock.GetTimeNow()
    if os.gettimeofday then
        return os.gettimeofday()
    else
        return os.time()
    end
end

--! \brief constructor
function TCore_Clock.init(this, T0)
    if T0 then
        this.t0 = T0
    else
        this.t0 = TCore_Clock.GetTimeNow()
    end
end

--! \brief get time string
function TCore_Clock.getTimeStamp(this, T0)
    local t0
    if T0 then
        t0 = T0
    else
        t0 = this.t0
    end
    return os.date('%c %Z', t0)
end


--require 'elijah_io'

--! \class TCore_IO
--! \brief io to console
--! 
--! pseudo class (no methods, just to keep documentation tidy)
TCore_IO = class()
-- 
--! \brief write to stdout
function TCore_IO_write(Str)
    if (Str) then
        io.write(Str)
    end
end

--! \brief write to stdout
function TCore_IO_writeln(Str)
    if (Str) then
        io.write(Str)
    end
    io.write("\n")
end


--require 'elijah_string'

--! \brief trims a string
function string_trim(Str)
    return Str:match("^%s*(.-)%s*$")
end

--! \brief split a string
--! 
--! \param Str
--! \param Pattern
--! \returns table of string fragments
function string_split(Str, Pattern)
    local splitStr = {}
    local fpat = "(.-)" .. Pattern
    local last_end = 1
    local str, e, cap = string.find(Str, fpat, 1)
    while str do
        if str ~= 1 or cap ~= "" then
            table.insert(splitStr, cap)
        end
        last_end = e + 1
        str, e, cap = string.find(Str, fpat, last_end)
    end
    if last_end <= #Str then
        cap = string.sub(Str, last_end)
        table.insert(splitStr, cap)
    end
    return splitStr
end

function string_findlast(s, pattern, init, plain)
    local n1 = init or 1
    n1 = n1 - 1
    local n2, f1, f2
    repeat
        n1, n2 = s:find(pattern, n1 + 1, plain)
        f1, f2 = n1 or f1, n2 or f2
    until not n1
    if not f1 then
        return
    end
    return f1, f2
end


--require 'elijah_commandline'

--! \class TCore_Commandline
--! \brief reads/parses commandline
TCore_Commandline = class()

--! \brief constructor
function TCore_Commandline.init(this)
    this.argv = arg
    this.parsed = {}
    this.params = {}
end

--! \brief get value
function TCore_Commandline.getRaw(this, Key, Default)
    local val = this.argv[Key]
    if not val then
        val = Default
    end
    return val
end


--require 'elijah_debug'

-------------------------------
--! \brief file buffer
--! 
--! an input file buffer
TStream_Read = class()

--! \brief get contents of file
--! 
--! \param Filename name of file to read (or nil == stdin)
function TStream_Read.getContents(this, Filename)
    -- get lines from file
    local filecontents
    if Filename then
        -- syphon lines to our table
        --TCore_Debug_show_var('Filename',Filename)
        filecontents = {}
        for line in io.lines(Filename) do
            table.insert(filecontents, line)
        end
    else
        -- get stuff from stdin as a long string (with crlfs etc)
        filecontents = io.read('*a')
        --  make it a table of lines
        filecontents = TString_split(filecontents, '[\n]') -- note this only works for unix files.
        Filename = 'stdin'
    end

    if filecontents then
        this.filecontents = filecontents
        this.contentsLen = #filecontents
        this.currentLineNo = 1
    end

    return filecontents
end

--! \brief get lineno
function TStream_Read.getLineNo(this)
    return this.currentLineNo
end

--! \brief get a line
function TStream_Read.getLine(this)
    local line
    if this.currentLine then
        line = this.currentLine
        this.currentLine = nil
    else
        -- get line
        if this.currentLineNo <= this.contentsLen then
            line = this.filecontents[this.currentLineNo]
            this.currentLineNo = this.currentLineNo + 1
        else
            line = ''
        end
    end
    return line
end

--! \brief save line fragment
function TStream_Read.ungetLine(this, LineFrag)
    this.currentLine = LineFrag
end

--! \brief is it eof?
function TStream_Read.eof(this)
    if this.currentLine or this.currentLineNo <= this.contentsLen then
        return false
    end
    return true
end

--! \brief output stream
TStream_Write = class()

--! \brief constructor
function TStream_Write.init(this)
    this.tailLine = {}
end

--! \brief write immediately
function TStream_Write.write(this, Str)
    TCore_IO_write(Str)
end

--! \brief write immediately
function TStream_Write.writeln(this, Str)
    TCore_IO_writeln(Str)
end

--! \brief write immediately
function TStream_Write.writelnComment(this, Str)
    TCore_IO_write('// ZZ: ')
    TCore_IO_writeln(Str)
end

--! \brief write to tail
function TStream_Write.writelnTail(this, Line)
    if not Line then
        Line = ''
    end
    table.insert(this.tailLine, Line)
end

--! \brief outout tail lines
function TStream_Write.write_tailLines(this)
    for k, line in ipairs(this.tailLine) do
        TCore_IO_writeln(line)
    end
    -- TCore_IO_write('// Lua2DoX new eof')
end

--! \brief input filter
TLua2DoX_filter = class()

--! \brief allow us to do errormessages
function TLua2DoX_filter.warning(this, Line, LineNo, Legend)
    this.outStream:writelnTail(
            '///\\todo warning! ' .. Legend .. ' (@' .. LineNo .. ')"' .. Line .. '"'
    )
end

--! \brief trim comment off end of string
--!
--! If the string has a comment on the end, this trims it off.
--!
local function TString_removeCommentFromLine(Line)
    local pos_comment = string.find(Line, '%-%-')
    local tailComment
    if pos_comment then
        Line = string.sub(Line, 1, pos_comment - 1)
        tailComment = string.sub(Line, pos_comment)
    end
    return Line, tailComment
end

--! \brief get directive from magic
local function getMagicDirective(Line)
    local macro, tail
    local macroStr = '[\\@]'
    local pos_macro = string.find(Line, macroStr)
    if pos_macro then
        --! ....\\ macro...stuff
        --! ....\@ macro...stuff
        local line = string.sub(Line, pos_macro + 1)
        local space = string.find(line, '%s+')
        if space then
            macro = string.sub(line, 1, space - 1)
            tail = string_trim(string.sub(line, space + 1))
        else
            macro = line
            tail = ''
        end
    end
    return macro, tail
end

--! \brief check comment for fn
local function checkComment4fn(Fn_magic, MagicLines)
    local fn_magic = Fn_magic
    --	TCore_IO_writeln('// checkComment4fn "' .. MagicLines .. '"')

    local magicLines = string_split(MagicLines, '\n')

    local macro, tail

    for k, line in ipairs(magicLines) do
        macro, tail = getMagicDirective(line)
        if macro == 'fn' then
            fn_magic = tail
            --	TCore_IO_writeln('// found fn "' .. fn_magic .. '"')
        else
            --TCore_IO_writeln('// not found fn "' .. line .. '"')
        end
    end

    return fn_magic
end

local function adjust_params(str)
    local l, r, param = str:find('%((.*)%)')
    if not l then
        r = str:find('%)')
        if r then
            str = str:sub(1, r)
        end
        return str
    end
    local left = str:sub(1, l)
    local right = str:sub(r, -1)
    local params = string_split(string_trim(param), ',')
    if #params == 0 then
        return left .. right
    end
    for i = 1, #params do
        params[i] = string_trim(params[i])
    end
    local p = 'local ' .. table.concat(params, ', local ')
    return left .. p .. ')'
end

local function get_method_name(str)
    local l, r = str:find('%(.*%)')
    if not l then
        return str
    end
    local left = str:sub(1, l - 1)
    return string_trim(left)
end

local function get_magic_tag(str)
    -- str is like '@TAG ...'
    str = string_trim(str)
    if str:sub(1, 1) ~= '@' then
        return
    end
    local pos = str:find(' ')
    if pos then
        return str:sub(2, pos - 1)
    else
        return str:sub(2, -1)
    end
end

local function get_magic_content(str)
    -- str is like '@TAG ...'
    str = string_trim(str)
    if str:sub(1, 1) ~= '@' then
        return ''
    end
    local pos = str:find(' ')
    if pos then
        return str:sub(pos + 1, -1)
    else
        return ''
    end
end

local function split_field_magic(str)
    -- str is like '@field ...'
    local ss = string_split(str, '%s+')
    local f_name = ss[2]
    local f_type = ss[3] or 'local'
    local doc = {}
    for i = 4, #ss do
        doc[i - 3] = ss[i]
    end
    local doc_str = table.concat(doc, ' ')
    return f_name, f_type, doc_str
end

local name_spaces = {
    lstg      = true,
    --stage     = true,
    plus      = true,
    coroutine = true,
    debug     = true,
    global    = true,
    io        = true,
    math      = true,
    os        = true,
    package   = true,
    string    = true,
    table     = true,
    ffi       = true,
}
local ns_alias = {
    stage = 'core.stage',
    task  = 'core.task',
}

--! \brief run the filter
function TLua2DoX_filter.readfile(this, AppStamp, Filename)
    local err

    local inStream = TStream_Read()
    local outStream = TStream_Write()
    this.outStream = outStream -- save to this obj

    if (inStream:getContents(Filename)) then
        -- output the file
        local required_classes = {}
        local doced_method = {}
        local doced_class = {}
        local class_parents = {}
        local class_docs = {}
        local current_class
        local file_name_class
        local line
        local fn_magic -- function name/def from  magic comment

        local fname = Filename
        local pos = fname:find('.lua')
        if pos then
            fname = fname:sub(1, pos - 1)
        end
        local ok, Module = pcall(function()
            return require(fname)
        end)
        if not ok then
            Module = nil
        end
        if type(Module) ~= 'table' then
            Module = nil
        end

        fname = fname:gsub(':', '')
        fname = fname:gsub('\\', '/')
        fname = fname:gsub('-', '_')
        fname = fname:gsub(' ', '_')
        fname = fname:gsub('//', '/')
        fname = fname:gsub('/', '::')
        --_, pos = fname:find('::src::')
        local pos1 = string_findlast(fname, '::')
        if pos1 then
            local pos2 = string_findlast(fname:sub(1, pos1 - 1), '::')
            if pos2 then
                fname = fname:sub(pos2 + 2, -1)
            end
        end
        --if pos then
        --    fname = fname:sub(pos + 1, -1)
        --end
        file_name_class = fname
        -- outStream:writelnTail('// #######################')
        -- outStream:writelnTail('// app run:' .. AppStamp)
        -- outStream:writelnTail('// #######################')
        outStream:writeln([[/// \file]])
        outStream:writelnTail()

        while not (err or inStream:eof()) do
            line = string_trim(inStream:getLine())
            local class_name
            if string.sub(line, 1, 2) == '--' then
                -- its a comment
                if string.sub(line, 3, 3) == '-' and string.sub(line, 1, 5) ~= '-----' then
                    -- it's a magic comment
                    local magic = string.sub(line, 4)
                    local tag = get_magic_tag(magic)
                    fn_magic = checkComment4fn(fn_magic, magic)
                    if tag == 'class' then
                        class_name = string.sub(magic, 8, -1)
                        local space = string.find(class_name, '%s+')
                        local class_doc_str
                        if space then
                            class_doc_str = string_trim(string.sub(class_name, space + 1))
                            class_name = string.sub(class_name, 1, space - 1)
                        end
                        local pos = class_name:find(':') -- find parent
                        local parent
                        if pos then
                            local child = class_name:sub(1, pos - 1)
                            parent = class_name:sub(pos + 1, -1)
                            class_parents[child] = parent
                            class_name = child
                        end
                        if class_doc_str then
                            class_docs[class_name] = class_doc_str
                        end
                        current_class = class_name
                        if class_doc_str then
                            outStream:writeln('///')
                            outStream:writeln('/// ' .. class_doc_str)
                        end
                        -- add this
                        outStream:writeln('///')
                        -- declare
                        if parent then
                            outStream:writeln(string.format(
                                    'class %s : public %s {};',
                                    class_name:gsub('%.', '::'),
                                    parent:gsub('%.', '::')
                            ))
                        else
                            outStream:writeln(string.format(
                                    'class %s {};', class_name:gsub('%.', '::')
                            ))
                        end
                        doced_class[class_name] = true
                        --required_classes[class_name]=true
                    elseif tag == 'field' then
                        local f_name, f_type, doc_str = split_field_magic(magic)
                        if f_name and f_name ~= '' then
                            local ns = current_class:gsub('%.', '::')
                            f_type = f_type:gsub('%.', '::')
                            outStream:writeln('')
                            outStream:writeln('')
                            --outStream:writeln(string.format('/// \\var %s', doc_str))
                            outStream:writeln(string.format('/// %s', doc_str))
                            outStream:writeln(string.format('/// \\memberof %s', ns))
                            outStream:writeln(string.format(
                                    '%s %s;',
                                    f_type,
                                    f_name))
                        end
                    elseif tag == 'type' then
                        if not class_name then
                            class_name = string.sub(magic, 7, -1)
                            current_class = class_name
                            outStream:writeln('///')
                            outStream:writeln('/// ' .. class_name)
                        else
                            outStream:writeln('///')
                            outStream:writeln('/// ' .. magic)
                        end
                    else
                        outStream:writeln('///')
                        outStream:writeln('/// ' .. magic)
                    end
                elseif string.sub(line, 3, 4) == '[[' then
                    -- it's a long comment
                    line = string.sub(line, 5) -- nibble head
                    local comment = ''
                    local closeSquare, hitend, thisComment
                    while (not err) and (not hitend) and (not inStream:eof()) do
                        closeSquare = string.find(line, ']]')
                        if not closeSquare then
                            -- need to look on another line
                            thisComment = line .. '\n'
                            line = inStream:getLine()
                        else
                            thisComment = string.sub(line, 1, closeSquare - 1)
                            hitend = true

                            -- unget the tail of the line
                            -- in most cases it's empty. This may make us less efficient but
                            -- easier to program
                            inStream:ungetLine(string_trim(string.sub(line, closeSquare + 2)))
                        end
                        comment = comment .. thisComment
                    end
                    if string.sub(comment, 1, 1) == '-' then
                        -- it's a long magic comment
                        outStream:write([[/*]] .. comment .. [[*/]])
                        fn_magic = checkComment4fn(fn_magic, comment)
                    else
                        -- discard
                        outStream:write([[/*]] .. comment .. [[*/]])
                        fn_magic = nil
                    end
                else
                    outStream:writeln('// zz:"' .. line .. '"')
                    fn_magic = nil
                end
            elseif string.find(line, '^function') or string.find(line, '^local%s+function') then
                -- it's a function
                local pos_fn = string.find(line, 'function')
                -- function
                -- ....v...
                if pos_fn then
                    -- we've got a function
                    local fn_type
                    local is_local
                    if string.find(line, '^local%s+') then
                        fn_type = ''
                        is_local = true
                    else
                        fn_type = ''
                    end
                    local fn = TString_removeCommentFromLine(string_trim(string.sub(line, pos_fn + 8)))
                    if fn_magic then
                        fn = fn_magic
                        fn_magic = nil
                    end

                    if string.sub(fn, 1, 1) == '(' then
                        -- it's an anonymous function
                        outStream:writelnComment(line)
                    else
                        -- fn has a name, so is interesting

                        -- want to fix for iffy declarations
                        local open_paren = string.find(fn, '[%({]')
                        local fn0 = fn
                        if open_paren then
                            fn0 = string.sub(fn, 1, open_paren - 1)
                            -- we might have a missing close paren
                            if not string.find(fn, '%)') then
                                fn = fn .. ' ___MissingCloseParenHere___)'
                            end
                        end

                        local dot = string_findlast(fn0, '[%.:]')
                        local is_member_func
                        if dot then
                            -- it's a method
                            if string.find(fn0, '[:]') then
                                is_member_func = true
                            end
                            local klass = string.sub(fn, 1, dot - 1)
                            local ori_klass = klass
                            local method = string.sub(fn, dot + 1)
                            local dot_in_cls = klass:find('%.')

                            if dot_in_cls then
                                --outStream:writeln('// dot_in_cls: '..klass)
                                local name_before_first_dot = klass:sub(1, dot_in_cls - 1)
                                if not name_spaces[name_before_first_dot] then
                                    klass = file_name_class .. '.' .. klass
                                end
                                if current_class then
                                    klass = current_class
                                end
                            else
                                if class_name then
                                    klass = class_name
                                end
                                if current_class then
                                    klass = current_class
                                end
                            end

                            if ori_klass == 'm' or ori_klass == 'M' then
                                if current_class then
                                    klass = current_class
                                else
                                    klass = file_name_class
                                end
                            end
                            if name_spaces[ori_klass] then
                                klass = ori_klass
                            end
                            required_classes[klass] = true
                            doced_method[get_method_name(method)] = true
                            --TCore_IO_writeln('function ' .. klass .. '::' .. method .. ftail .. '{}')
                            --TCore_IO_writeln(klass .. '::' .. method .. ftail .. '{}')
                            local prefix = is_member_func and 'function' or 'static function'
                            --local content = string.format(
                            --        '/// \\public \\memberof %s\n%s %s {}',
                            --        klass:gsub('%.', '::'),
                            --        prefix,
                            --        adjust_params(method)
                            --)
                            --outStream:writeln(content)
                            local ns = klass:gsub('%.', '::')
                            outStream:writeln('/// \\public \\memberof ' .. ns)
                            outStream:writeln(string.format(
                                    '%s %s::%s {}',
                                    prefix,
                                    ns,
                                    adjust_params(method)
                            ))
                            outStream:writeln('')
                        else
                            -- add vanilla function
                            if not is_local then
                                --outStream:writeln('/// \\public \\memberof _G')
                                --outStream:writeln('static function ' .. adjust_params(fn) .. '{}')
                                outStream:writeln('/// \\public \\memberof _G')
                                outStream:writeln('static function _G::' .. adjust_params(fn) .. '{}')
                                outStream:writeln('')
                                required_classes['_G'] = true
                                -- doced_method[get_method_name(fn)]=true
                            end
                        end
                    end
                else
                    this:warning(inStream:getLineNo(), 'something weird here')
                end
                fn_magic = nil -- mustn't indavertently use it again
            elseif string.find(line, '=%s*class%(') then
                --[[
                -- it's a class declaration
                local tailComment
                line, tailComment = TString_removeCommentFromLine(line)
                local equals = string.find(line, '=')
                local klass = string_trim(string.sub(line, 1, equals - 1))
                local tail = string_trim(string.sub(line, equals + 1))
                -- class(wibble wibble)
                -- ....v.
                local parent = string.sub(tail, 7, -2)
                if #parent > 0 then
                    parent = ' : public ' .. parent .. ''
                end
                outStream:writeln('class ' .. klass .. parent .. ';')
                -- outStream:writeln('    pass')
                --]]
            else
                -- we don't know what this line means, so we can probably just comment it out
                if #line > 0 then
                    -- outStream:writeln('// zz: ' .. line)
                else
                    outStream:writeln() -- keep this line blank
                end
            end
        end
        if Module then
            for k, v in pairs(Module) do
                if not doced_method[k] then
                    -- field
                    local cls = current_class or file_name_class
                    required_classes[cls] = true
                    outStream:writeln(string.format('/// \\public \\memberof %s', cls:gsub('%.', '::')))
                    local type_ = type(v)
                    -- if type_=='nil' then type_='any' end
                    outStream:writeln(string.format('%s %s;', type(v), k))
                end
            end
        end
        outStream:writeln('')
        for k, _ in pairs(required_classes) do
            local cls = k:gsub('%.', '::')
            if cls ~= '' and not doced_class[k] then
                if class_docs[k] then
                    outStream:writeln(string.format('/// %s', class_docs[k]))
                end
                if class_parents[cls] then
                    outStream:writeln(string.format('class %s : public %s {};', cls, class_parents[cls]))
                else
                    outStream:writeln(string.format('class %s {};', cls))
                end
            end
        end
        -- output the tail
        outStream:write_tailLines()
    else
        outStream:writeln('// !empty file')
    end
end

--! \brief this application
TApp = class()

--! \brief constructor
function TApp.init(this)
    local t0 = TCore_Clock()
    this.timestamp = t0:getTimeStamp()
    this.name = 'Lua2DoX'
    this.version = '0.2 20130128'
    this.copyright = 'Copyright (c) Simon Dales 2012-13'
end

function TApp.getRunStamp(this)
    return this.name .. ' (' .. this.version .. ') '
            .. this.timestamp
end

function TApp.getVersion(this)
    return this.name .. ' (' .. this.version .. ') '
end

function TApp.getCopyright(this)
    return this.copyright
end

local This_app = TApp()

--main
local cl = TCore_Commandline()

local argv1 = cl:getRaw(1)
if argv1 == '--help' then
    TCore_IO_writeln(This_app:getVersion())
    TCore_IO_writeln(This_app:getCopyright())
    TCore_IO_writeln([[
run as:
lua2dox_filter <param>
--------------
Param:
  <filename> : interprets filename
  --version  : show version/copyright info
  --help     : this help text]])
elseif argv1 == '--version' then
    TCore_IO_writeln(This_app:getVersion())
    TCore_IO_writeln(This_app:getCopyright())
else
    -- it's a filter
    local appStamp = This_app:getRunStamp()
    local filename = argv1

    local filter = TLua2DoX_filter()
    filter:readfile(appStamp, filename)

    local str = [[
]]
    -- io.write(str)
end


--eof