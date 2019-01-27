--{ "QueryTimeMS", &WrapperImpl::QueryTimeMS },
--{ "LogTimeMS", &WrapperImpl::LogTimeMS },
--{ "Tic", &WrapperImpl::Tic },
--{ "LogTic", &WrapperImpl::LogTic },
--{ "SetFactor", &WrapperImpl::SetFactor },
--{ "SetAALevel", &WrapperImpl::SetAALevel },
--{ "UTF8ToMultiByte", &WrapperImpl::UTF8ToMultiByte },
--{ "MessageBox", &WrapperImpl::MessageBox },
--{ "GetOSName", &WrapperImpl::GetOSName },
--{ "OnExit", &WrapperImpl::OnExit },

ex = {}

function ex.QueryTimeMS()
    return 0
end

function ex.LogTimeMS()
end

function ex.Tic()
    return 0
end

function ex.LogTic()
end

---@param factor number
function ex.SetFactor(factor)
end

---@param level number
function ex.SetAALevel(level)
end

---@param str string
function ex.UTF8ToMultiByte(str)
end

---@param msg string
---@param title string
function ex.MessageBox(msg, title)
end

function ex.GetOSName()
    return ''
end

function ex.OnExit()
end
