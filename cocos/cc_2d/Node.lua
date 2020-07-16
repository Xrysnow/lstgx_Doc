
--------------------------------
-- @module Node
-- @extend Ref
-- @parent_module cc

---@class cc.Node:cc.Ref
local Node = {}
cc.Node = Node
--------------------------------

--- Adds a child to the container with a local z-order.<br>
-- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.<br>
-- param child     A child node.<br>
-- param localZOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`.
---@param child cc.Node
---@param localZOrder number
---@param name string
---@return cc.Node
---@overload fun(self:cc.Node, child:cc.Node, localZOrder:number):cc.Node
---@overload fun(self:cc.Node, child:cc.Node):cc.Node
function Node:addChild(child, localZOrder, name)
end

--------------------------------

--- Removes a component by its pointer.<br>
-- param component A given component.<br>
-- return True if removed success.
---@param name string
---@return boolean
function Node:removeComponent(name)
end

--------------------------------

--- 
---@param physicsBody cc.PhysicsBody
---@return cc.Node
function Node:setPhysicsBody(physicsBody)
end

--------------------------------

--- Get the callback of event ExitTransitionDidStart.
--- return std::function<void()>
---@return function
function Node:getOnExitTransitionDidStartCallback()
end

--------------------------------

--- Gets the description string. It makes debugging easier.
--- return A string
--- js NA
--- lua NA
---@return string
function Node:getDescription()
end

--------------------------------

--- Sets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality,
--- while the second one uses the real skew function.
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
--- param rotationY    The Y rotation in degrees.
--- warning The physics body doesn't support this.
--- js setRotationY
---@param rotationY number
---@return cc.Node
function Node:setRotationSkewY(rotationY)
end

--------------------------------

--- If you want the opacity affect the color property, then set to true.
--- param value A boolean value.
---@param value boolean
---@return cc.Node
function Node:setOpacityModifyRGB(value)
end

--------------------------------

--- Change node's cascadeOpacity property.
--- param cascadeOpacityEnabled True to enable cascadeOpacity, false otherwise.
---@param cascadeOpacityEnabled boolean
---@return cc.Node
function Node:setCascadeOpacityEnabled(cascadeOpacityEnabled)
end

--------------------------------

--- 
---@return cc.Node[]
function Node:getChildren()
end

--------------------------------

--- Set the callback of event onExit.
--- param callback A std::function<void()> callback.
---@param callback fun()
---@return cc.Node
function Node:setOnExitCallback(callback)
end

--------------------------------

--- Sets the ActionManager object that is used by all actions.
--- warning If you set a new ActionManager, then previously created actions will be removed.
--- param actionManager     A ActionManager object that is used by all actions.
---@param actionManager cc.ActionManager
---@return cc.Node
function Node:setActionManager(actionManager)
end

--------------------------------

--- Converts a local Vec2 to world space coordinates.The result is in Points.
--- treating the returned/received node point as anchor relative.
--- param nodePoint A given coordinate.
--- return A point in world space coordinates, anchor relative.
---@param nodePoint vec2_table
---@return vec2_table
function Node:convertToWorldSpaceAR(nodePoint)
end

--------------------------------

--- Gets whether the anchor point will be (0,0) when you position this node.
--- see `setIgnoreAnchorPointForPosition(bool)`
--- return true if the anchor point will be (0,0) when you position this node.
---@return boolean
function Node:isIgnoreAnchorPointForPosition()
end

--------------------------------

--- Gets a child from the container with its name.
--- param name   An identifier to find the child node.
--- return a Node object whose name equals to the input parameter.
--- since v3.2
---@param name string
---@return cc.Node
function Node:getChildByName(name)
end

--------------------------------

--- Update the displayed opacity of node with it's parent opacity;
--- param parentOpacity The opacity of parent node.
---@param parentOpacity number
---@return cc.Node
function Node:updateDisplayedOpacity(parentOpacity)
end

--------------------------------

--- 
---@return boolean
function Node:init()
end

--------------------------------

--- get & set camera mask, the node is visible by the camera whose camera flag & node's camera mask is true
---@return number
function Node:getCameraMask()
end

--------------------------------

--- Sets the rotation (angle) of the node in degrees.
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
--- param rotation     The rotation of the node in degrees.
---@param rotation number
---@return cc.Node
function Node:setRotation(rotation)
end

--------------------------------

--- Changes the scale factor on Z axis of this node
--- The Default value is 1.0 if you haven't changed it before.
--- param scaleZ   The scale factor on Z axis.
--- warning The physics body doesn't support this.
---@param scaleZ number
---@return cc.Node
function Node:setScaleZ(scaleZ)
end

--------------------------------

--- Sets the scale (y) of the node.
--- It is a scaling factor that multiplies the height of the node and its children.
--- param scaleY   The scale factor on Y axis.
--- warning The physics body doesn't support this.
---@param scaleY number
---@return cc.Node
function Node:setScaleY(scaleY)
end

--------------------------------

--- Sets the scale (x) of the node.
--- It is a scaling factor that multiplies the width of the node and its children.
--- param scaleX   The scale factor on X axis.
--- warning The physics body doesn't support this.
---@param scaleX number
---@return cc.Node
function Node:setScaleX(scaleX)
end

--------------------------------

--- Sets the X rotation (angle) of the node in degrees which performs a horizontal rotational skew.
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality,
--- while the second one uses the real skew function.
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
--- param rotationX    The X rotation in degrees which performs a horizontal rotational skew.
--- warning The physics body doesn't support this.
--- js setRotationX
---@param rotationX number
---@return cc.Node
function Node:setRotationSkewX(rotationX)
end

--------------------------------

--- Removes all components
---@return cc.Node
function Node:removeAllComponents()
end

--------------------------------

--- 
---@param z number
---@return cc.Node
function Node:_setLocalZOrder(z)
end

--------------------------------

--- Modify the camera mask for current node.
--- If applyChildren is true, then it will modify the camera mask of its children recursively.
--- param mask A unsigned short bit for mask.
--- param applyChildren A boolean value to determine whether the mask bit should apply to its children or not.
---@param mask number
---@param applyChildren boolean
---@return cc.Node
function Node:setCameraMask(mask, applyChildren)
end

--------------------------------

--- Returns a tag that is used to identify the node easily.
--- return An integer that identifies the node.
--- Please use `getTag()` instead.
---@return number
function Node:getTag()
end

--------------------------------

--- 
---@return cc.AffineTransform
function Node:getNodeToWorldAffineTransform()
end

--------------------------------

--- Returns the world affine transform matrix. The matrix is in Pixels.
--- return transformation matrix, in pixels.
---@return mat4_table
function Node:getNodeToWorldTransform()
end

--------------------------------

--- Returns the position (X,Y,Z) in its parent's coordinate system.
--- return The position (X, Y, and Z) in its parent's coordinate system.
--- js NA
---@return vec3_table
function Node:getPosition3D()
end

--------------------------------

--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
--- param child     The child node which will be removed.
--- param cleanup   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param child cc.Node
---@param cleanup boolean
---@return cc.Node
function Node:removeChild(child, cleanup)
end

--------------------------------

--- Converts a Vec2 to world space coordinates. The result is in Points.
--- param nodePoint A given coordinate.
--- return A point in world space coordinates.
---@param nodePoint vec2_table
---@return vec2_table
function Node:convertToWorldSpace(nodePoint)
end

--------------------------------

---  Returns the Scene that contains the Node.
--- It returns `nullptr` if the node doesn't belong to any Scene.
--- This function recursively calls parent->getScene() until parent is a Scene object. The results are not cached. It is that the user caches the results in case this functions is being used inside a loop.
--- return The Scene that contains the node.
---@return cc.Scene
function Node:getScene()
end

--------------------------------

---  Get the event dispatcher of scene.
--- return The event dispatcher of scene.
---@return cc.EventDispatcher
function Node:getEventDispatcher()
end

--------------------------------

--- Changes the X skew angle of the node in degrees.
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
--- while the second one uses the real skew function.
--- This angle describes the shear distortion in the X direction.
--- Thus, it is the angle between the Y coordinate and the left edge of the shape
--- The default skewX angle is 0. Positive values distort the node in a CW direction.
--- param skewX The X skew angle of the node in degrees.
--- warning The physics body doesn't support this.
---@param skewX number
---@return cc.Node
function Node:setSkewX(skewX)
end

--------------------------------

--- Changes the Y skew angle of the node in degrees.
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
--- while the second one uses the real skew function.
--- This angle describes the shear distortion in the Y direction.
--- Thus, it is the angle between the X coordinate and the bottom edge of the shape.
--- The default skewY angle is 0. Positive values distort the node in a CCW direction.
--- param skewY    The Y skew angle of the node in degrees.
--- warning The physics body doesn't support this.
---@param skewY number
---@return cc.Node
function Node:setSkewY(skewY)
end

--------------------------------

--- Set the callback of event onEnter.
--- param callback A std::function<void()> callback.
---@param callback fun()
---@return cc.Node
function Node:setOnEnterCallback(callback)
end

--------------------------------

--- Removes all actions from the running action list by its flags.
--- param flags   A flag field that removes actions based on bitwise AND.
---@param flags number
---@return cc.Node
function Node:stopActionsByFlags(flags)
end

--------------------------------

--- 
---@param position vec2_table
---@return cc.Node
function Node:setNormalizedPosition(position)
end

--------------------------------

--- convenience methods which take a Touch instead of Vec2.
--- param touch A given touch.
--- return A point in world space coordinates.
---@param touch cc.Touch
---@return vec2_table
function Node:convertTouchToNodeSpace(touch)
end

--------------------------------

--- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.<br>
-- param cleanup   True if all running actions on all children nodes should be cleanup, false otherwise.<br>
-- js removeAllChildren<br>
-- lua removeAllChildren
---@param cleanup boolean
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:removeAllChildren(cleanup)
end

--------------------------------

--- Set the callback of event EnterTransitionDidFinish.
--- param callback A std::function<void()> callback.
---@param callback fun()
---@return cc.Node
function Node:setOnEnterTransitionDidFinishCallback(callback)
end

--------------------------------

--- 
---@param programState ccb.ProgramState
---@return cc.Node
function Node:setProgramState(programState)
end

--------------------------------

--- Returns the affine transform matrix that transform the node's (local) space coordinates into the parent's space coordinates.<br>
-- The matrix is in Pixels.<br>
-- Note: If ancestor is not a valid ancestor of the node, the API would return the same value as @see getNodeToWorldAffineTransform<br>
-- param ancestor The parent's node pointer.<br>
-- since v3.7<br>
-- return The affine transformation matrix.
---@param ancestor cc.Node
---@return cc.AffineTransform
---@overload fun(self:cc.Node):cc.AffineTransform
function Node:getNodeToParentAffineTransform(ancestor)
end

--------------------------------

--- Whether cascadeOpacity is enabled or not.
--- return A boolean value.
---@return boolean
function Node:isCascadeOpacityEnabled()
end

--------------------------------

--- Sets the parent node.
--- param parent    A pointer to the parent node.
---@param parent cc.Node
---@return cc.Node
function Node:setParent(parent)
end

--------------------------------

---  Returns a string that is used to identify the node.
--- return A string that identifies the node.
--- since v3.2
---@return string
function Node:getName()
end

--------------------------------

--- Resumes all scheduled selectors, actions and event listeners.
--- This method is called internally by onEnter.
---@return cc.Node
function Node:resume()
end

--------------------------------

--- Returns the rotation (X,Y,Z) in degrees.
--- return The rotation of the node in 3d.
--- js NA
---@return vec3_table
function Node:getRotation3D()
end

--------------------------------

--- Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.<br>
-- The matrix is in Pixels.<br>
-- Note: If ancestor is not a valid ancestor of the node, the API would return the same value as @see getNodeToWorldTransform<br>
-- param ancestor The parent's node pointer.<br>
-- since v3.7<br>
-- return The transformation matrix.
---@param ancestor cc.Node
---@return mat4_table
---@overload fun(self:cc.Node):mat4_table
function Node:getNodeToParentTransform(ancestor)
end

--------------------------------

--- converts a Touch (world coordinates) into a local coordinate. This method is AR (Anchor Relative).
--- param touch A given touch.
--- return A point in world space coordinates, anchor relative.
---@param touch cc.Touch
---@return vec2_table
function Node:convertTouchToNodeSpaceAR(touch)
end

--------------------------------

--- Converts a Vec2 to node (local) space coordinates. The result is in Points.
--- param worldPoint A given coordinate.
--- return A point in node (local) space coordinates.
---@param worldPoint vec2_table
---@return vec2_table
function Node:convertToNodeSpace(worldPoint)
end

--------------------------------

---  Sets the position (x,y) using values between 0 and 1.
--- The positions in pixels is calculated like the following:
--- code pseudo code
--- void setNormalizedPosition(Vec2 pos) {
--- Size s = getParent()->getContentSize();
--- _position = pos * s;
--- }
--- endcode
--- param position The normalized position (x,y) of the node, using value between 0 and 1.
---@param position vec2_table
---@return cc.Node
function Node:setPositionNormalized(position)
end

--------------------------------

--- Pauses all scheduled selectors, actions and event listeners.
--- This method is called internally by onExit.
---@return cc.Node
function Node:pause()
end

--------------------------------

--- If node opacity will modify the RGB color value, then you should override this method and return true.
--- return A boolean value, true indicates that opacity will modify color; false otherwise.
---@return boolean
function Node:isOpacityModifyRGB()
end

--------------------------------

--- Sets the position (x,y) of the node in its parent's coordinate system.<br>
-- Passing two numbers (x,y) is much efficient than passing Vec2 object.<br>
-- This method is bound to Lua and JavaScript.<br>
-- Passing a number is 10 times faster than passing a object from Lua to c++.<br>
-- code sample code in Lua<br>
-- local pos  = node::getPosition()  -- returns Vec2 object from C++.<br>
-- node:setPosition(x, y)            -- pass x, y coordinate to C++.<br>
-- endcode<br>
-- param x     X coordinate for position.<br>
-- param y     Y coordinate for position.
---@param x number
---@param y number
---@return cc.Node
---@overload fun(self:cc.Node, position:vec2_table):cc.Node
function Node:setPosition(x, y)
end

--------------------------------

--- Removes an action from the running action list by its tag.
--- param tag   A tag that indicates the action to be removed.
---@param tag number
---@return cc.Node
function Node:stopActionByTag(tag)
end

--------------------------------

--- Reorders a child according to a new z value.
--- param child     An already added child node. It MUST be already added.
--- param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int).
---@param child cc.Node
---@param localZOrder number
---@return cc.Node
function Node:reorderChild(child, localZOrder)
end

--------------------------------

--- Sets the 'z' coordinate in the position. It is the OpenGL Z vertex value.
--- The OpenGL depth buffer and depth testing are disabled by default. You need to turn them on.
--- In order to use this property correctly.
--- `setPositionZ()` also sets the `setGlobalZValue()` with the positionZ as value.
--- see `setGlobalZValue()`
--- param positionZ  OpenGL Z vertex of this node.
--- js setVertexZ
---@param positionZ number
---@return cc.Node
function Node:setPositionZ(positionZ)
end

--------------------------------

--- Sets the rotation (X,Y,Z) in degrees.
--- Useful for 3d rotations.
--- warning The physics body doesn't support this.
--- param rotation The rotation of the node in 3d.
--- js NA
---@param rotation vec3_table
---@return cc.Node
function Node:setRotation3D(rotation)
end

--------------------------------

--- Gets/Sets x or y coordinate individually for position.
--- These methods are used in Lua and Javascript Bindings
--- Sets the x coordinate of the node in its parent's coordinate system.
--- param x The x coordinate of the node.
---@param x number
---@return cc.Node
function Node:setPositionX(x)
end

--------------------------------

--- Sets the transformation matrix manually.
--- param transform A given transformation matrix.
---@param transform mat4_table
---@return cc.Node
function Node:setNodeToParentTransform(transform)
end

--------------------------------

--- Returns the anchor point in percent.
--- see `setAnchorPoint(const Vec2&)`
--- return The anchor point of node.
---@return vec2_table
function Node:getAnchorPoint()
end

--------------------------------

--- Returns the numbers of actions that are running plus the ones that are schedule to run (actions in actionsToAdd and actions arrays).
--- Composable actions are counted as 1 action. Example:
--- If you are running 1 Sequence of 7 actions, it will return 1.
--- If you are running 7 Sequences of 2 actions, it will return 7.
--- return The number of actions that are running plus the ones that are schedule to run.
---@return number
function Node:getNumberOfRunningActions()
end

--------------------------------

--- Calls children's updateTransform() method recursively.
--- This method is moved from Sprite, so it's no longer specific to Sprite.
--- As the result, you apply SpriteBatchNode's optimization on your customed Node.
--- e.g., `batchNode->addChild(myCustomNode)`, while you can only addChild(sprite) before.
---@return cc.Node
function Node:updateTransform()
end

--------------------------------

--- Determines if the node is visible.
--- see `setVisible(bool)`
--- return true if the node is visible, false if the node is hidden.
---@return boolean
function Node:isVisible()
end

--------------------------------

--- Returns the amount of children.
--- return The amount of children.
---@return number
function Node:getChildrenCount()
end

--------------------------------

--- Converts a Vec2 to node (local) space coordinates. The result is in Points.
--- treating the returned/received node point as anchor relative.
--- param worldPoint A given coordinate.
--- return A point in node (local) space coordinates, anchor relative.
---@param worldPoint vec2_table
---@return vec2_table
function Node:convertToNodeSpaceAR(worldPoint)
end

--------------------------------

--- Adds a component.
--- param component A given component.
--- return True if added success.
---@param component cc.Component
---@return boolean
function Node:addComponent(component)
end

--------------------------------

--- Executes an action, and returns the action that is executed.
--- This node becomes the action's target. Refer to Action::getTarget().
--- warning Actions don't retain their target.
--- param action An Action pointer.
---@param action cc.Action
---@return cc.Action
function Node:runAction(action)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- Returns the rotation of the node in degrees.
--- see `setRotation(float)`
--- return The rotation of the node in degrees.
---@return number
function Node:getRotation()
end

--------------------------------

--- 
---@return cc.PhysicsBody
function Node:getPhysicsBody()
end

--------------------------------

--- Returns the anchorPoint in absolute pixels.
--- warning You can only read it. If you wish to modify it, use anchorPoint instead.
--- see `getAnchorPoint()`
--- return The anchor point in absolute pixels.
---@return vec2_table
function Node:getAnchorPointInPoints()
end

--------------------------------

--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.
--- param name       A string that identifies a child node.
--- param cleanup   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param name string
---@param cleanup boolean
---@return cc.Node
function Node:removeChildByName(name, cleanup)
end

--------------------------------

--- Sets a Scheduler object that is used to schedule all "updates" and timers.
--- warning If you set a new Scheduler, then previously created timers/update are going to be removed.
--- param scheduler     A Scheduler object that is used to schedule all "update" and timers.
---@param scheduler cc.Scheduler
---@return cc.Node
function Node:setScheduler(scheduler)
end

--------------------------------

--- Stops and removes all actions from the running action list .
---@return cc.Node
function Node:stopAllActions()
end

--------------------------------

--- Returns the X skew angle of the node in degrees.
--- see `setSkewX(float)`
--- return The X skew angle of the node in degrees.
---@return number
function Node:getSkewX()
end

--------------------------------

--- Returns the Y skew angle of the node in degrees.
--- see `setSkewY(float)`
--- return The Y skew angle of the node in degrees.
---@return number
function Node:getSkewY()
end

--------------------------------

--- Get the callback of event EnterTransitionDidFinish.
--- return std::function<void()>
---@return function
function Node:getOnEnterTransitionDidFinishCallback()
end

--------------------------------

--- Query node's displayed color.
--- return A Color3B color value.
---@return color3b_table
function Node:getDisplayedColor()
end

--------------------------------

--- Gets an action from the running action list by its tag.
--- see `setTag(int)`, `getTag()`.
--- return The action object with the given tag.
---@param tag number
---@return cc.Action
function Node:getActionByTag(tag)
end

--------------------------------

---  Changes the name that is used to identify the node easily.
--- param name A string that identifies the node.
--- since v3.2
---@param name string
---@return cc.Node
function Node:setName(name)
end

--------------------------------

--- Update method will be called automatically every frame if "scheduleUpdate" is called, and the node is "live".
--- param delta In seconds.
---@param delta number
---@return cc.Node
function Node:update(delta)
end

--------------------------------

--- Return the node's display opacity.
--- The difference between opacity and displayedOpacity is:
--- The displayedOpacity is what's the final rendering opacity of node.
--- return A GLubyte value.
---@return number
function Node:getDisplayedOpacity()
end

--------------------------------

--- Gets the local Z order of this node.
--- see `setLocalZOrder(int)`
--- return The local (relative to its siblings) Z order.
---@return number
function Node:getLocalZOrder()
end

--------------------------------

--- 
---@return cc.Scheduler
function Node:getScheduler()
end

--------------------------------

--- 
---@return cc.AffineTransform
function Node:getParentToNodeAffineTransform()
end

--------------------------------

---  Returns the normalized position.
--- return The normalized position.
---@return vec2_table
function Node:getPositionNormalized()
end

--------------------------------

--- Change the color of node.
--- param color A Color3B color value.
---@param color color3b_table
---@return cc.Node
function Node:setColor(color)
end

--------------------------------

--- Returns whether or not the node is "running".
--- If the node is running it will accept event callbacks like onEnter(), onExit(), update().
--- return Whether or not the node is running.
---@return boolean
function Node:isRunning()
end

--------------------------------

--- 
---@return cc.Node
function Node:getParent()
end

--------------------------------

--- Gets position Z coordinate of this node.
--- see setPositionZ(float)
--- return The position Z coordinate of this node.
--- js getVertexZ
---@return number
function Node:getPositionZ()
end

--------------------------------

---  Gets the y coordinate of the node in its parent's coordinate system.
--- return The y coordinate of the node.
---@return number
function Node:getPositionY()
end

--------------------------------

---  Gets the x coordinate of the node in its parent's coordinate system.
--- return The x coordinate of the node.
---@return number
function Node:getPositionX()
end

--------------------------------

--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.
--- param tag       An integer number that identifies a child node.
--- param cleanup   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
--- Please use `removeChildByName` instead.
---@param tag number
---@param cleanup boolean
---@return cc.Node
function Node:removeChildByTag(tag, cleanup)
end

--------------------------------

---  Sets the y coordinate of the node in its parent's coordinate system.
--- param y The y coordinate of the node.
---@param y number
---@return cc.Node
function Node:setPositionY(y)
end

--------------------------------

--- Update node's displayed color with its parent color.
--- param parentColor A Color3B color value.
---@param parentColor color3b_table
---@return cc.Node
function Node:updateDisplayedColor(parentColor)
end

--------------------------------

--- Sets whether the node is visible.
--- The default value is true, a node is default to visible.
--- param visible   true if the node is visible, false if the node is hidden.
---@param visible boolean
---@return cc.Node
function Node:setVisible(visible)
end

--------------------------------

--- Returns the matrix that transform parent's space coordinates to the node's (local) space coordinates.
--- The matrix is in Pixels.
--- return The transformation matrix.
---@return mat4_table
function Node:getParentToNodeTransform()
end

--------------------------------

--- Checks whether a lambda function is scheduled.
--- param key      key of the callback
--- return Whether the lambda function selector is scheduled.
--- js NA
--- lua NA
---@param key string
---@return boolean
function Node:isScheduled(key)
end

--------------------------------

--- Defines the order in which the nodes are renderer.
--- Nodes that have a Global Z Order lower, are renderer first.
--- In case two or more nodes have the same Global Z Order, the order is not guaranteed.
--- The only exception if the Nodes have a Global Z Order == 0. In that case, the Scene Graph order is used.
--- By default, all nodes have a Global Z Order = 0. That means that by default, the Scene Graph order is used to render the nodes.
--- Global Z Order is useful when you need to render nodes in an order different than the Scene Graph order.
--- Limitations: Global Z Order can't be used by Nodes that have SpriteBatchNode as one of their ancestors.
--- And if ClippingNode is one of the ancestors, then "global Z order" will be relative to the ClippingNode.
--- see `setLocalZOrder()`
--- see `setVertexZ()`
--- since v3.0
--- param globalZOrder The global Z order value.
---@param globalZOrder number
---@return cc.Node
function Node:setGlobalZOrder(globalZOrder)
end

--------------------------------

--- Sets the scale (x,y) of the node.<br>
--- It is a scaling factor that multiplies the width and height of the node and its children.<br>
--- param scaleX     The scale factor on X axis.<br>
--- param scaleY     The scale factor on Y axis.<br>
--- warning The physics body doesn't support this.
---@param scaleX number
---@param scaleY number
---@return cc.Node
---@overload fun(self:cc.Node, scale:number):cc.Node
function Node:setScale(scaleX, scaleY)
end

--------------------------------

--- Gets a child from the container with its tag.
--- param tag   An identifier to find the child node.
--- return a Node object whose tag equals to the input parameter.
--- Please use `getChildByName()` instead.
---@param tag number
---@return cc.Node
function Node:getChildByTag(tag)
end

--------------------------------

--- Returns the scale factor on Z axis of this node
--- see `setScaleZ(float)`
--- return The scale factor on Z axis.
---@return number
function Node:getScaleZ()
end

--------------------------------

--- Returns the scale factor on Y axis of this node
--- see `setScaleY(float)`
--- return The scale factor on Y axis.
---@return number
function Node:getScaleY()
end

--------------------------------

--- Returns the scale factor on X axis of this node
--- see setScaleX(float)
--- return The scale factor on X axis.
---@return number
function Node:getScaleX()
end

--------------------------------

--- LocalZOrder is the 'key' used to sort the node relative to its siblings.
--- The Node's parent will sort all its children based on the LocalZOrder value.
--- If two nodes have the same LocalZOrder, then the node that was added first to the children's array will be in front of the other node in the array.
--- Also, the Scene Graph is traversed using the "In-Order" tree traversal algorithm ( http:en.wikipedia.org/wiki/Tree_traversal#In-order )
--- And Nodes that have LocalZOrder values < 0 are the "left" subtree
--- While Nodes with LocalZOrder >=0 are the "right" subtree.
--- see `setGlobalZOrder`
--- see `setVertexZ`
--- param localZOrder The local Z order value.
---@param localZOrder number
---@return cc.Node
function Node:setLocalZOrder(localZOrder)
end

--------------------------------

--- 
---@return cc.AffineTransform
function Node:getWorldToNodeAffineTransform()
end

--------------------------------

--- If you want node's color affect the children node's color, then set it to true.
--- Otherwise, set it to false.
--- param cascadeColorEnabled A boolean value.
---@param cascadeColorEnabled boolean
---@return cc.Node
function Node:setCascadeColorEnabled(cascadeColorEnabled)
end

--------------------------------

--- Change node opacity.
--- param opacity A GLubyte opacity value.
---@param opacity number
---@return cc.Node
function Node:setOpacity(opacity)
end

--------------------------------

--- Stops all running actions and schedulers
---@return cc.Node
function Node:cleanup()
end

--------------------------------

--- / @{/ @name component functions
--- Gets a component by its name.
--- param name A given name of component.
--- return The Component by name.
---@param name string
---@return cc.Component
function Node:getComponent(name)
end

--------------------------------

--- Returns the untransformed size of the node.
--- see `setContentSize(const Size&)`
--- return The untransformed size of the node.
---@return size_table
function Node:getContentSize()
end

--------------------------------

--- Removes all actions from the running action list by its tag.
--- param tag   A tag that indicates the action to be removed.
---@param tag number
---@return cc.Node
function Node:stopAllActionsByTag(tag)
end

--------------------------------

--- Query node's color value.
--- return A Color3B color value.
---@return color3b_table
function Node:getColor()
end

--------------------------------

--- Returns an AABB (axis-aligned bounding-box) in its parent's coordinate system.
--- return An AABB (axis-aligned bounding-box) in its parent's coordinate system
---@return rect_table
function Node:getBoundingBox()
end

--------------------------------

--- Sets whether the anchor point will be (0,0) when you position this node.
--- This is an internal method, only used by Layer and Scene. Don't call it outside framework.
--- The default value is false, while in Layer and Scene are true.
--- param ignore    true if anchor point will be (0,0) when you position this node.
---@param ignore boolean
---@return cc.Node
function Node:setIgnoreAnchorPointForPosition(ignore)
end

--------------------------------

---  Set event dispatcher for scene.
--- param dispatcher The event dispatcher of scene.
---@param dispatcher cc.EventDispatcher
---@return cc.Node
function Node:setEventDispatcher(dispatcher)
end

--------------------------------

--- Returns the Node's Global Z Order.
--- see `setGlobalZOrder(int)`
--- return The node's global Z order
---@return number
function Node:getGlobalZOrder()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:draw(renderer, transform, flags)
end

--------------------------------

--- Returns a user assigned Object.
--- Similar to UserData, but instead of holding a void* it holds an object.
--- The UserObject will be retained once in this method,
--- and the previous UserObject (if existed) will be released.
--- The UserObject will be released in Node's destructor.
--- param userObject    A user assigned Object.
---@param userObject cc.Ref
---@return cc.Node
function Node:setUserObject(userObject)
end

--------------------------------

--- Removes this node itself from its parent node.<br>
-- If the node orphan, then nothing happens.<br>
-- param cleanup   true if all actions and callbacks on this node should be removed, false otherwise.<br>
-- js removeFromParent<br>
-- lua removeFromParent
---@param cleanup boolean
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:removeFromParentAndCleanup(cleanup)
end

--------------------------------

--- Sets the position (X, Y, and Z) in its parent's coordinate system.
--- param position The position (X, Y, and Z) in its parent's coordinate system.
--- js NA
---@param position vec3_table
---@return cc.Node
function Node:setPosition3D(position)
end

--------------------------------

--- Returns the numbers of actions that are running plus the ones that are
--- schedule to run (actions in actionsToAdd and actions arrays) with a
--- specific tag.
--- Composable actions are counted as 1 action. Example:
--- If you are running 1 Sequence of 7 actions, it will return 1.
--- If you are running 7 Sequences of 2 actions, it will return 7.
--- param  tag The tag that will be searched.
--- return The number of actions that are running plus the
--- ones that are schedule to run with specific tag.
---@param tag number
---@return number
function Node:getNumberOfRunningActionsByTag(tag)
end

--------------------------------

--- Sorts the children array once before drawing, instead of every time when a child is added or reordered.
--- This approach can improve the performance massively.
--- note Don't call this manually unless a child added needs to be removed in the same frame.
---@return cc.Node
function Node:sortAllChildren()
end

--------------------------------

--- 
---@return ccb.ProgramState
function Node:getProgramState()
end

--------------------------------

--- Returns the inverse world affine transform matrix. The matrix is in Pixels.
--- return The transformation matrix.
---@return mat4_table
function Node:getWorldToNodeTransform()
end

--------------------------------

--- Gets the scale factor of the node,  when X and Y have the same scale factor.
--- warning Assert when `_scaleX != _scaleY`
--- see setScale(float)
--- return The scale factor of the node.
---@return number
function Node:getScale()
end

--------------------------------

--- Return the node's opacity.
--- return A GLubyte value.
---@return number
function Node:getOpacity()
end

--------------------------------

---  !!! ONLY FOR INTERNAL USE
--- Sets the arrival order when this node has a same ZOrder with other children.
--- A node which called addChild subsequently will take a larger arrival order,
--- If two children have the same Z order, the child with larger arrival order will be drawn later.
--- warning This method is used internally for localZOrder sorting, don't change this manually
--- param orderOfArrival   The arrival order.
---@return cc.Node
function Node:updateOrderOfArrival()
end

--------------------------------

--- 
---@return vec2_table
function Node:getNormalizedPosition()
end

--------------------------------

--- Set the callback of event ExitTransitionDidStart.
--- param callback A std::function<void()> callback.
---@param callback fun()
---@return cc.Node
function Node:setOnExitTransitionDidStartCallback(callback)
end

--------------------------------

--- Gets the X rotation (angle) of the node in degrees which performs a horizontal rotation skew.
--- see `setRotationSkewX(float)`
--- return The X rotation in degrees.
--- js getRotationX 
---@return number
function Node:getRotationSkewX()
end

--------------------------------

--- Gets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
--- see `setRotationSkewY(float)`
--- return The Y rotation in degrees.
--- js getRotationY
---@return number
function Node:getRotationSkewY()
end

--------------------------------

--- Changes the tag that is used to identify the node easily.
--- Please refer to getTag for the sample code.
--- param tag   A integer that identifies the node.
--- Please use `setName()` instead.
---@param tag number
---@return cc.Node
function Node:setTag(tag)
end

--------------------------------

--- Query whether cascadeColor is enabled or not.
--- return Whether cascadeColor is enabled or not.
---@return boolean
function Node:isCascadeColorEnabled()
end

--------------------------------

--- Stops and removes an action from the running action list.
--- param action    The action object to be removed.
---@param action cc.Action
---@return cc.Node
function Node:stopAction(action)
end

--------------------------------

--- 
---@return cc.ActionManager
function Node:getActionManager()
end

--------------------------------

--- Allocates and initializes a node.
--- return A initialized node which is marked as "autorelease".
---@return cc.Node
function Node:create()
end

--------------------------------

--- Gets count of nodes those are attached to scene graph.
---@return number
function Node:getAttachedNodeCount()
end

--------------------------------

--- 
---@return cc.Node
function Node:Node()
end


return nil
