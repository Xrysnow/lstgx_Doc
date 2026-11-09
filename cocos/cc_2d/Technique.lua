---@class cc.Technique:cc.Ref
local Technique = {}
cc.Technique = Technique

--- Adds a new pass to the Technique.
--- Order matters. First added, first rendered
---@param pass cc.Pass @(cocos2d::Pass*)
---@return self @(void)
function Technique:addPass(pass)
end

--- Returns a new clone of the Technique
---@return cc.Technique @(cocos2d::Technique*)
function Technique:clone()
end

--- Returns the name of the Technique
---@return string @(std::string)
function Technique:getName()
end

--- Returns the Pass at given index
---@param index number @(ssize_t)
---@return cc.Pass @(cocos2d::Pass*)
function Technique:getPassByIndex(index)
end

--- Returns the number of Passes in the Technique
---@return number @(ssize_t)
function Technique:getPassCount()
end

--- Returns the list of passes
---@return cc.Pass [] @(const cocos2d::Vector<cocos2d::Pass *>&)
function Technique:getPasses()
end

---@param material cc.Material @(cocos2d::Material*)
---@return self @(void)
function Technique:setMaterial(material)
end

--- (static)
---@param parent cc.Material @(cocos2d::Material*)
---@return cc.Technique @(cocos2d::Technique*)
function Technique:create(parent)
end

--- Creates a new Technique with a GLProgramState.
--- Method added to support legacy code
--- (static)
---@param parent cc.Material @(cocos2d::Material*)
---@param state ccb.ProgramState @(cocos2d::backend::ProgramState*)
---@return cc.Technique @(cocos2d::Technique*)
function Technique:createWithProgramState(parent, state)
end

return nil
