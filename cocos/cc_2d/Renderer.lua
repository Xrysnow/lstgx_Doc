
--------------------------------
-- @module Renderer
-- @parent_module cc

---@class cc.Renderer
local Renderer = {}
cc.Renderer = Renderer
--------------------------------

--- Get winding mode.
--- return The winding mode.
---@return number
function Renderer:getWinding()
end

--------------------------------

--- 
---@return number
function Renderer:getDrawnVertices()
end

--------------------------------

---  Renders into the GLView all the queued `RenderCommand` objects 
---@return cc.Renderer
function Renderer:render()
end

--------------------------------

---  Creates a render queue and returns its Id 
---@return number
function Renderer:createRenderQueue()
end

--------------------------------

--- Get whether stencil test is enabled or not.
--- return true if stencil test is enabled, false otherwise.
---@return boolean
function Renderer:getStencilTest()
end

--------------------------------

--- Get the render target flag.
--- return The render target flag.
---@return number
function Renderer:getRenderTargetFlag()
end

--------------------------------

--- Get the clear flag.
--- return The clear flag.
---@return number
function Renderer:getClearFlag()
end

--------------------------------

--- Get stencil reference value set by `setStencilCompareFunction`. 
--- return Stencil reference value.
--- see `setStencilCompareFunction(backend::CompareFunction func, unsigned int ref, unsigned int readMask)`
---@return number
function Renderer:getStencilReferenceValue()
end

--------------------------------

--- Get stencil attachment.
--- return Stencil attachment.
---@return cc.Texture2D
function Renderer:getStencilAttachment()
end

--------------------------------

--- Fixed-function state
--- param x The x coordinate of the upper-left corner of the viewport.
--- param y The y coordinate of the upper-left corner of the viewport.
--- param w The width of the viewport, in pixels.
--- param h The height of the viewport, in pixels.
---@param x number
---@param y number
---@param w number
---@param h number
---@return cc.Renderer
function Renderer:setViewPort(x, y, w, h)
end

--------------------------------

--- Get the stencil readMask.
--- return Stencil read mask.
--- see `setStencilCompareFunction(backend::CompareFunction func, unsigned int ref, unsigned int readMask)`
---@return number
function Renderer:getStencilReadMask()
end

--------------------------------

--- Get depth clear value.
--- return Depth clear value. 
---@return number
function Renderer:getClearDepth()
end

--------------------------------

--- Set front and back function and reference value for stencil testing.
--- param func Specifies the stencil test function.
--- param ref Specifies the reference value for the stencil test. 
--- readMask Specifies a mask that is ANDed with both the reference value and the stored stencil value when the test is done. 
---@param func number
---@param ref number
---@param readMask number
---@return cc.Renderer
function Renderer:setStencilCompareFunction(func, ref, readMask)
end

--------------------------------

--- / Get viewport.
---@return cc.Viewport
function Renderer:getViewport()
end

--------------------------------

--- Get the index when the stencil buffer is cleared. 
--- return The index used when the stencil buffer is cleared. 
---@return number
function Renderer:getClearStencil()
end

--------------------------------

--- Enable/disable stencil test. 
--- param value true means enable stencil test, otherwise false.
---@param value boolean
---@return cc.Renderer
function Renderer:setStencilTest(value)
end

--------------------------------

--- / Get the action to take when the stencil test fails. 
---@return number
function Renderer:getStencilFailureOperation()
end

--------------------------------

--- Get color attachment.
--- return Color attachment.
---@return cc.Texture2D
function Renderer:getColorAttachment()
end

--------------------------------

---  Adds a `RenderComamnd` into the renderer specifying a particular render queue ID 
---@param command cc.RenderCommand
---@param renderQueueID number
---@return cc.Renderer
---@overload fun(self:cc.Renderer, command:cc.RenderCommand):cc.Renderer
function Renderer:addCommand(command, renderQueueID)
end

--------------------------------

--- Enable/disable depth test. 
--- param value true means enable depth test, otherwise false.
---@param value boolean
---@return cc.Renderer
function Renderer:setDepthTest(value)
end

--------------------------------

--- Fixed-function state
--- param x, y Specifies the lower left corner of the scissor box
--- param wdith Specifies the width of the scissor box
--- param height Specifies the height of the scissor box
---@param x number
---@param y number
---@param width number
---@param height number
---@return cc.Renderer
function Renderer:setScissorRect(x, y, width, height)
end

--------------------------------

--- Get whether depth test state is enabled or disabled.
--- return true if depth test is enabled, otherwise false.
---@return boolean
function Renderer:getDepthTest()
end

--------------------------------

--- 
---@return cc.Renderer
function Renderer:init()
end

--------------------------------

--- Enable/disable to update depth buffer. 
--- param value true means enable writing into the depth buffer, otherwise false.
---@param value boolean
---@return cc.Renderer
function Renderer:setDepthWrite(value)
end

--------------------------------

--- / Get the stencil action when the stencil test passes, but the depth test fails. 
---@return number
function Renderer:getStencilPassDepthFailureOperation()
end

--------------------------------

--- Fixed-function state
--- param mode Controls if primitives are culled when front facing, back facing, or not culled at all.
---@param mode number
---@return cc.Renderer
function Renderer:setCullMode(mode)
end

--------------------------------

---  Pops a group from the render queue 
---@return cc.Renderer
function Renderer:popGroup()
end

--------------------------------

---  Pushes a group into the render queue 
---@param renderQueueID number
---@return cc.Renderer
function Renderer:pushGroup(renderQueueID)
end

--------------------------------

--- 
---@return cc.ScissorRect
function Renderer:getScissorRect()
end

--------------------------------

--- 
---@return boolean
function Renderer:getScissorTest()
end

--------------------------------

--- Get the stencil write mask.
--- return Stencil write mask.
--- see `setStencilWriteMask(unsigned int mask)`
---@return number
function Renderer:getStencilWriteMask()
end

--------------------------------

--- 
---@param number number
---@return cc.Renderer
function Renderer:addDrawnBatches(number)
end

--------------------------------

---  returns whether or not a rectangle is visible or not 
---@param transform mat4_table
---@param size size_table
---@return boolean
function Renderer:checkVisibility(transform, size)
end

--------------------------------

--- Set front and back stencil test actions.
--- param stencilFailureOp Specifies the action to take when the stencil test fails. 
--- param depthFailureOp Specifies the stencil action when the stencil test passes, but the depth test fails. 
--- param stencilDepthPassOp Specifies the stencil action when both the stencil test and the depth test pass, or when the stencil test passes and either there is no depth buffer or depth testing is not enabled. 
---@param stencilFailureOp number
---@param depthFailureOp number
---@param stencilDepthPassOp number
---@return cc.Renderer
function Renderer:setStencilOperation(stencilFailureOp, depthFailureOp, stencilDepthPassOp)
end

--------------------------------

--- Get whether writing to depth buffer is enabled or not.
--- return true if enable writing into the depth buffer, false otherwise.
---@return boolean
function Renderer:getDepthWrite()
end

--------------------------------

--- Get cull mode.
--- return The cull mode.
---@return number
function Renderer:getCullMode()
end

--------------------------------

--- / Get the stencil test function.
---@return number
function Renderer:getStencilCompareFunction()
end

--------------------------------

--- Get color clear value.
--- return Color clear value.
---@return color4f_table
function Renderer:getClearColor()
end

--------------------------------

--- Set depth compare function.
--- param func Specifies the value used for depth buffer comparisons.
---@param func number
---@return cc.Renderer
function Renderer:setDepthCompareFunction(func)
end

--------------------------------

--- Control the front and back writing of individual bits in the stencil planes.
--- param mask Specifies a bit mask to enable and disable writing of individual bits in the stencil planes.
---@param mask number
---@return cc.Renderer
function Renderer:setStencilWriteMask(mask)
end

--------------------------------

--- / Get the stencil action when both the stencil test and the depth test pass, or when the stencil test passes and either there is no depth buffer or depth testing is not enabled. 
---@return number
function Renderer:getStencilDepthPassOperation()
end

--------------------------------

--- Enable/disable scissor test. 
--- param enabled true if enable scissor test, false otherwise.
---@param enabled boolean
---@return cc.Renderer
function Renderer:setScissorTest(enabled)
end

--------------------------------

--- Fixed-function state
--- param winding The winding order of front-facing primitives.
---@param winding number
---@return cc.Renderer
function Renderer:setWinding(winding)
end

--------------------------------

--- Set clear values for each attachment.
--- flags Flags to indicate which attachment clear value to be modified.
--- color The clear color value.
--- depth The clear depth value.
--- stencil The clear stencil value.
---@param flags number
---@param color color4f_table
---@param depth number
---@param stencil number
---@param globalOrder number
---@return cc.Renderer
function Renderer:clear(flags, color, depth, stencil, globalOrder)
end

--------------------------------

--- Set render targets. If not set, will use default render targets. It will effect all commands.
--- flags Flags to indicate which attachment to be replaced.
--- colorAttachment The value to replace color attachment, only one color attachment supported now.
--- depthAttachment The value to repalce depth attachment.
--- stencilAttachment The value to replace stencil attachment. Depth attachment and stencil attachment
--- can be the same value.
---@param flags number
---@param colorAttachment cc.Texture2D
---@param depthAttachment cc.Texture2D
---@param stencilAttachment cc.Texture2D
---@return cc.Renderer
function Renderer:setRenderTarget(flags, colorAttachment, depthAttachment, stencilAttachment)
end

--------------------------------

--- Get depth attachment.
--- return Depth attachment.
---@return cc.Texture2D
function Renderer:getDepthAttachment()
end

--------------------------------

--- 
---@param number number
---@return cc.Renderer
function Renderer:addDrawnVertices(number)
end

--------------------------------

---  Cleans all `RenderCommand`s in the queue 
---@return cc.Renderer
function Renderer:clean()
end

--------------------------------

--- 
---@return number
function Renderer:getDrawnBatches()
end

--------------------------------

--- 
---@return cc.Renderer
function Renderer:clearDrawStats()
end

--------------------------------

--- Get depth compare function.
--- return Depth compare function.
---@return number
function Renderer:getDepthCompareFunction()
end

--------------------------------

--- Constructor.
---@return cc.Renderer
function Renderer:Renderer()
end


return nil
