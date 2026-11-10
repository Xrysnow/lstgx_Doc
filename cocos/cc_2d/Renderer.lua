---@class cc.Renderer
local Renderer = {}
cc.Renderer = Renderer

---@param func function @(std::function<void()>) Required callback; nil is rejected.
---@param globalZOrder number @(float)
---@return self @(void)
function Renderer:addCallbackCommand(func, globalZOrder)
end

---@param func function @(std::function<void()>) Required callback; nil is rejected.
---@return self @(void)
function Renderer:addCallbackCommand(func)
end

--- Adds a `RenderComamnd` into the renderer specifying a particular render queue ID
---@param command cc.RenderCommand @(cocos2d::RenderCommand*)
---@param renderQueueID number @(int)
---@return self @(void)
function Renderer:addCommand(command, renderQueueID)
end

--- Adds a `RenderComamnd` into the renderer
---@param command cc.RenderCommand @(cocos2d::RenderCommand*)
---@return self @(void)
function Renderer:addCommand(command)
end

---@param number number @(ssize_t)
---@return self @(void)
function Renderer:addDrawnBatches(number)
end

---@param number number @(ssize_t)
---@return self @(void)
function Renderer:addDrawnVertices(number)
end

---@return self @(void)
function Renderer:beginRenderPass()
end

--- returns whether or not a rectangle is visible or not
---@param transform mat4_table @(cocos2d::Mat4)
---@param size vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function Renderer:checkVisibility(transform, size)
end

--- Cleans all `RenderCommand`s in the queue
---@return self @(void)
function Renderer:clean()
end

---
--- Set clear values for each attachment.
--- @flags Flags to indicate which attachment clear value to be modified.
--- @color The clear color value.
--- @depth The clear depth value.
--- @stencil The clear stencil value.
---@param flags ccb.TargetBufferFlags @(cocos2d::ClearFlag)
---@param color color4f_table @(cocos2d::Color4F)
---@param depth number @(float)
---@param stencil number @(unsigned int)
---@param globalOrder number @(float)
---@return self @(void)
function Renderer:clear(flags, color, depth, stencil, globalOrder)
end

---@return self @(void)
function Renderer:clearDrawStats()
end

--- Creates a render queue and returns its Id
---@return number @(int)
function Renderer:createRenderQueue()
end

--- Begin a render pass.
---@return self @(void)
function Renderer:endRenderPass()
end

---
--- Get color clear value.
---@return color4f_table @(const cocos2d::Color4F&) Color clear value.
function Renderer:getClearColor()
end

---
--- Get depth clear value.
---@return number @(float) Depth clear value.
function Renderer:getClearDepth()
end

---
--- Get the clear flag.
---@return ccb.TargetBufferFlags @(cocos2d::ClearFlag) The clear flag.
function Renderer:getClearFlag()
end

---
--- Get the index when the stencil buffer is cleared.
---@return number @(unsigned int) The index used when the stencil buffer is cleared.
function Renderer:getClearStencil()
end

---
--- Get cull mode.
---@return ccb.CullMode @(cocos2d::CullMode) The cull mode.
function Renderer:getCullMode()
end

---@return ccb.RenderTarget @(cocos2d::backend::RenderTarget*)
function Renderer:getDefaultRenderTarget()
end

---
--- Get depth compare function.
---@return ccb.CompareFunction @(cocos2d::backend::CompareFunction) Depth compare function.
function Renderer:getDepthCompareFunction()
end

---
--- Get whether depth test state is enabled or disabled.
---@return boolean @(bool) true if depth test is enabled, otherwise false.
function Renderer:getDepthTest()
end

---
--- Get whether writing to depth buffer is enabled or not.
---@return boolean @(bool) true if enable writing into the depth buffer, false otherwise.
function Renderer:getDepthWrite()
end

---@return number @(ssize_t)
function Renderer:getDrawnBatches()
end

---@return number @(ssize_t)
function Renderer:getDrawnVertices()
end

--- Get a `GroupCommand` from a GroupCommand pool or creates a new command if the pool is empty
---@return cc.GroupCommand @(cocos2d::GroupCommand*)
function Renderer:getNextGroupCommand()
end

---@return ccb.RenderTarget @(cocos2d::backend::RenderTarget*)
function Renderer:getOffscreenRenderTarget()
end

---
--- Set render targets. If not set, will use default render targets. It will effect all commands.
--- @flags Flags to indicate which attachment to be replaced.
--- @colorAttachment The value to replace color attachment, only one color attachment supported now.
--- @depthAttachment The value to repalce depth attachment.
--- @stencilAttachment The value to replace stencil attachment. Depth attachment and stencil attachment
--- can be the same value.
---@return ccb.RenderTarget @(cocos2d::backend::RenderTarget*)
function Renderer:getRenderTarget()
end

---
--- Get the render target flag.
---@return ccb.TargetBufferFlags @(cocos2d::RenderTargetFlag) The render target flag.
function Renderer:getRenderTargetFlag()
end

---@return boolean @(bool)
function Renderer:getScissorTest()
end

--- Get the stencil test function.
---@return ccb.CompareFunction @(cocos2d::backend::CompareFunction)
function Renderer:getStencilCompareFunction()
end

--- Get the stencil action when both the stencil test and the depth test pass, or when the stencil test passes and
--- either there is no depth buffer or depth testing is not enabled.
---@return ccb.StencilOperation @(cocos2d::backend::StencilOperation)
function Renderer:getStencilDepthPassOperation()
end

--- Get the action to take when the stencil test fails.
---@return ccb.StencilOperation @(cocos2d::backend::StencilOperation)
function Renderer:getStencilFailureOperation()
end

--- Get the stencil action when the stencil test passes, but the depth test fails.
---@return ccb.StencilOperation @(cocos2d::backend::StencilOperation)
function Renderer:getStencilPassDepthFailureOperation()
end

---
--- Get the stencil readMask.
--- @see `setStencilCompareFunction(backend::CompareFunction func, unsigned int ref, unsigned int readMask)`
---@return number @(unsigned int) Stencil read mask.
function Renderer:getStencilReadMask()
end

---
--- Get stencil reference value set by `setStencilCompareFunction`.
--- @see `setStencilCompareFunction(backend::CompareFunction func, unsigned int ref, unsigned int readMask)`
---@return number @(unsigned int) Stencil reference value.
function Renderer:getStencilReferenceValue()
end

---
--- Get whether stencil test is enabled or not.
---@return boolean @(bool) true if stencil test is enabled, false otherwise.
function Renderer:getStencilTest()
end

---
--- Get the stencil write mask.
--- @see `setStencilWriteMask(unsigned int mask)`
---@return number @(unsigned int) Stencil write mask.
function Renderer:getStencilWriteMask()
end

---
--- Get winding mode.
---@return ccb.Winding @(cocos2d::Winding) The winding mode.
function Renderer:getWinding()
end

---@return self @(void)
function Renderer:init()
end

---@return cc.CallbackCommand @(cocos2d::CallbackCommand*)
function Renderer:nextCallbackCommand()
end

--- Pops a group from the render queue
---@return self @(void)
function Renderer:popGroup()
end

--- Pushes a group into the render queue
---@param renderQueueID number @(int)
---@return self @(void)
function Renderer:pushGroup(renderQueueID)
end

--- Renders into the GLView all the queued `RenderCommand` objects
---@return self @(void)
function Renderer:render()
end

---
--- Fixed-function state
---@param mode ccb.CullMode @(cocos2d::CullMode) Controls if primitives are culled when front facing, back facing, or not culled at all.
---@return self @(void)
function Renderer:setCullMode(mode)
end

---
--- Set depth compare function.
---@param func ccb.CompareFunction @(cocos2d::backend::CompareFunction) Specifies the value used for depth buffer comparisons.
---@return self @(void)
function Renderer:setDepthCompareFunction(func)
end

---
--- Enabledisable depth test.
---@param value boolean @(bool) true means enable depth test, otherwise false.
---@return self @(void)
function Renderer:setDepthTest(value)
end

---
--- Enabledisable to update depth buffer.
---@param value boolean @(bool) true means enable writing into the depth buffer, otherwise false.
---@return self @(void)
function Renderer:setDepthWrite(value)
end

---@param rt ccb.RenderTarget @(cocos2d::backend::RenderTarget*)
---@return self @(void)
function Renderer:setRenderTarget(rt)
end

---
--- Fixed-function state
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float) Specifies the height of the scissor box
---@return self @(void)
function Renderer:setScissorRect(x, y, width, height)
end

---
--- Enabledisable scissor test.
---@param enabled boolean @(bool) true if enable scissor test, false otherwise.
---@return self @(void)
function Renderer:setScissorTest(enabled)
end

---
--- Set front and back function and reference value for stencil testing.
--- @readMask Specifies a mask that is ANDed with both the reference value and the stored stencil value when the test
--- is done.
---@param func ccb.CompareFunction @(cocos2d::backend::CompareFunction) Specifies the stencil test function.
---@param ref number @(unsigned int) Specifies the reference value for the stencil test.
---@param readMask number @(unsigned int)
---@return self @(void)
function Renderer:setStencilCompareFunction(func, ref, readMask)
end

---
--- Set front and back stencil test actions.
--- when the stencil test passes and either there is no depth buffer or depth testing is not enabled.
---@param stencilFailureOp ccb.StencilOperation @(cocos2d::backend::StencilOperation) Specifies the action to take when the stencil test fails.
---@param depthFailureOp ccb.StencilOperation @(cocos2d::backend::StencilOperation) Specifies the stencil action when the stencil test passes, but the depth test fails.
---@param stencilDepthPassOp ccb.StencilOperation @(cocos2d::backend::StencilOperation) Specifies the stencil action when both the stencil test and the depth test pass, or
---@return self @(void)
function Renderer:setStencilOperation(stencilFailureOp, depthFailureOp, stencilDepthPassOp)
end

---
--- Enabledisable stencil test.
---@param value boolean @(bool) true means enable stencil test, otherwise false.
---@return self @(void)
function Renderer:setStencilTest(value)
end

---
--- Control the front and back writing of individual bits in the stencil planes.
---@param mask number @(unsigned int) Specifies a bit mask to enable and disable writing of individual bits in the stencil planes.
---@return self @(void)
function Renderer:setStencilWriteMask(mask)
end

---
--- Fixed-function state
---@param x number @(int) The x coordinate of the upper-left corner of the viewport.
---@param y number @(int) The y coordinate of the upper-left corner of the viewport.
---@param w number @(unsigned int) The width of the viewport, in pixels.
---@param h number @(unsigned int) The height of the viewport, in pixels.
---@return self @(void)
function Renderer:setViewPort(x, y, w, h)
end

---
--- Fixed-function state
---@param winding ccb.Winding @(cocos2d::Winding) The winding order of front-facing primitives.
---@return self @(void)
function Renderer:setWinding(winding)
end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@return any
function Renderer:getDepthStencilDesc() end

---
---@return cc.ScissorRect
function Renderer:getScissorRect()
end

--- / Get viewport.
---@return cc.Viewport
function Renderer:getViewport()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param dsDesc any
---@return cc.Renderer
function Renderer:setDepthStencilDesc(dsDesc) end

return nil
