---@class cc.Node:cc.Ref
local Node = {}
cc.Node = Node

---@param z std.int32_t @(std::int32_t)
---@return self @(void)
function Node:_setLocalZOrder(z)
end

---
--- Adds a child to the container with z order and tag
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---
---@param child cc.Node @(cocos2d::Node*)     A child node.
---@param localZOrder number @(int)    Z order for drawing priority. Please refer to `setLocalZOrder(int)`.
---@param name string @(std::string_view)      A string to identify the node easily. Please refer to `setName(int)`.
---@return self @(void)
function Node:addChild(child, localZOrder, name)
end

---
--- Adds a child to the container with z order and tag.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---
--- Please use `addChild(Node* child, int localZOrder, const std::string &name)` instead.
---@param child cc.Node @(cocos2d::Node*)         A child node.
---@param localZOrder number @(int)   Z order for drawing priority. Please refer to `setLocalZOrder(int)`.
---@param tag number @(int)           An integer to identify the node easily. Please refer to `setTag(int)`.
---@return self @(void)
function Node:addChild(child, localZOrder, tag)
end

---
--- Adds a child to the container with a local z-order.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---@param child cc.Node @(cocos2d::Node*)     A child node.
---@param localZOrder number @(int)    Z order for drawing priority. Please refer to `setLocalZOrder(int)`.
---@return self @(void)
function Node:addChild(child, localZOrder)
end

---
--- Adds a child to the container with z-order as 0.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---@param child cc.Node @(cocos2d::Node*) A child node.
---@return self @(void)
function Node:addChild(child)
end

---
--- Adds a component.
---
---@param component cc.Component @(cocos2d::Component*) A given component.
---@return boolean @(bool) True if added success.
function Node:addComponent(component)
end

---
--- Should addChild() make the child follow it's parent's mask?
--- If applyChildren is true, then it will modify the camera mask of its children recursively when a child is added.
---@param applyChildren boolean @(bool) A boolean value to determine whether the mask bit should apply to its children or not.
---@return self @(void)
function Node:applyMaskOnEnter(applyChildren)
end

---
--- Stops all running actions and schedulers
---@return self @(void)
function Node:cleanup()
end

---
--- Converts a Vec2 to node (local) space coordinates. The result is in Points.
---
---@param worldPoint vec2_table @(cocos2d::Vec2) A given coordinate.
---@return vec2_table @(cocos2d::Vec2) A point in node (local) space coordinates.
function Node:convertToNodeSpace(worldPoint)
end

---
--- Converts a Vec2 to node (local) space coordinates. The result is in Points.
--- treating the returnedreceived node point as anchor relative.
---
---@param worldPoint vec2_table @(cocos2d::Vec2) A given coordinate.
---@return vec2_table @(cocos2d::Vec2) A point in node (local) space coordinates, anchor relative.
function Node:convertToNodeSpaceAR(worldPoint)
end

---
--- Converts a Vec2 to world space coordinates. The result is in Points.
---
---@param nodePoint vec2_table @(cocos2d::Vec2) A given coordinate.
---@return vec2_table @(cocos2d::Vec2) A point in world space coordinates.
function Node:convertToWorldSpace(nodePoint)
end

---
--- Converts a local Vec2 to world space coordinates.The result is in Points.
--- treating the returnedreceived node point as anchor relative.
---
---@param nodePoint vec2_table @(cocos2d::Vec2) A given coordinate.
---@return vec2_table @(cocos2d::Vec2) A point in world space coordinates, anchor relative.
function Node:convertToWorldSpaceAR(nodePoint)
end

---
--- convenience methods which take a Touch instead of Vec2.
---
---@param touch cc.Touch @(cocos2d::Touch*) A given touch.
---@return vec2_table @(cocos2d::Vec2) A point in world space coordinates.
function Node:convertTouchToNodeSpace(touch)
end

---
--- converts a Touch (world coordinates) into a local coordinate. This method is AR (Anchor Relative).
---
---@param touch cc.Touch @(cocos2d::Touch*) A given touch.
---@return vec2_table @(cocos2d::Vec2) A point in world space coordinates, anchor relative.
function Node:convertTouchToNodeSpaceAR(touch)
end

---
--- Override this method to draw your own node.
--- The following GL states will be enabled by default:
--- - `glEnableClientState(GL_VERTEX_ARRAY);`
--- - `glEnableClientState(GL_COLOR_ARRAY);`
--- - `glEnableClientState(GL_TEXTURE_COORD_ARRAY);`
--- - `glEnable(GL_TEXTURE_2D);`
--- AND YOU SHOULD NOT DISABLE THEM AFTER DRAWING YOUR NODE
--- But if you enable any other GL state, you should disable it after drawing your node.
---
---@param renderer cc.Renderer @(cocos2d::Renderer*) A given renderer.
---@param transform mat4_table @(cocos2d::Mat4) A transform matrix.
---@param flags number @(uint32_t) Renderer flag.
---@return self @(void)
function Node:draw(renderer, transform, flags)
end

---@return self @(void)
function Node:draw()
end

--- Search the children of the receiving node to perform processing for nodes which share a name.
---
--- Search syntax options:
--- ``: Can only be placed at the begin of the search string. This indicates that it will search recursively.
--- `..`: The search should move up to the node's parent. Can only be placed at the end of string.
--- `` : When placed anywhere but the start of the search string, this indicates that the search should move to the
--- node's children.
---
--- @code
--- enumerateChildren("MyName", ...): This searches the children recursively and matches any node with the name
--- `MyName`. enumerateChildren("[[:alnum:]]+", ...): This search string matches every node of its children.
--- enumerateChildren("A[[:digit:]]", ...): This searches the node's children and returns any child named `A0`, `A1`,
--- ..., `A9`. enumerateChildren("AbbyNormal", ...): This searches the node's grandchildren and returns any node
--- whose name is `Normal` and whose parent is named `Abby`. enumerateChildren("AbbyNormal", ...): This searches
--- recursively and returns any node whose name is `Normal` and whose parent is named `Abby`.
--- @endcode
---
--- @warning Only support alpha or number for name, and not support unicode.
---
--- following arguments: `node` A node that matches the name And returns a boolean result. Your callback can return
--- `true` to terminate the enumeration.
---
--- @since v3.2
---@param name string @(std::string_view) The name to search for, supports c++11 regular expression.
---@param callback function @(std::function<bool(cocos2d::Node*)>) A callback function to execute on nodes that match the `name` parameter. The function takes the Required callback; nil is rejected.
---@return self @(void)
function Node:enumerateChildren(name, callback)
end

---
--- Gets an action from the running action list by its tag.
---
--- @see `setTag(int)`, `getTag()`.
---
---@param tag number @(int)
---@return cc.Action @(cocos2d::Action*) The action object with the given tag.
function Node:getActionByTag(tag)
end

---@return cc.ActionManager @(const cocos2d::ActionManager*)
function Node:getActionManager()
end

---
--- Gets the ActionManager object that is used by all actions.
--- @see setActionManager(ActionManager*)
---@return cc.ActionManager @(cocos2d::ActionManager*) A ActionManager object.
function Node:getActionManager()
end

---
--- Returns the anchor point in percent.
---
--- @see `setAnchorPoint(const Vec2&)`
---
---@return vec2_table @(const cocos2d::Vec2&) The anchor point of node.
function Node:getAnchorPoint()
end

---
--- Returns the anchorPoint in absolute pixels.
---
--- @warning You can only read it. If you wish to modify it, use anchorPoint instead.
--- @see `getAnchorPoint()`
---
---@return vec2_table @(const cocos2d::Vec2&) The anchor point in absolute pixels.
function Node:getAnchorPointInPoints()
end

---
--- Returns an AABB (axis-aligned bounding-box) in its parent's coordinate system.
---
---@return rect_table @(cocos2d::Rect) An AABB (axis-aligned bounding-box) in its parent's coordinate system
function Node:getBoundingBox()
end

---
--- get & set camera mask, the node is visible by the camera whose camera flag & node's camera mask is true
---@return number @(unsigned short)
function Node:getCameraMask()
end

---
--- Gets a child from the container with its name.
---
---
---
--- @since v3.2
---@param name string @(std::string_view)   An identifier to find the child node.
---@return cc.Node @(cocos2d::Node*) a Node object whose name equals to the input parameter.
function Node:getChildByName(name)
end

---
--- Gets a child from the container with its tag.
---
---
---
--- Please use `getChildByName()` instead.
---@param tag number @(int)   An identifier to find the child node.
---@return cc.Node @(cocos2d::Node*) a Node object whose tag equals to the input parameter.
function Node:getChildByTag(tag)
end

---@return cc.Node [] @(const cocos2d::Vector<cocos2d::Node *>&)
function Node:getChildren()
end

---
--- Returns the array of the node's children.
---
---@return cc.Node [] @(cocos2d::Vector<cocos2d::Node *>&) the array the node's children.
function Node:getChildren()
end

---
--- Returns the amount of children.
---
---@return number @(ssize_t) The amount of children.
function Node:getChildrenCount()
end

---
--- Query node's color value.
---@return color3b_table @(const cocos2d::Color3B&) A Color3B color value.
function Node:getColor()
end

--- @{
--- @name component functions
---
--- Gets a component by its name.
---
---@param name string @(std::string_view) A given name of component.
---@return cc.Component @(cocos2d::Component*) The Component by name.
function Node:getComponent(name)
end

---
--- Returns the untransformed size of the node.
---
--- @see `setContentSize(const Vec2&)`
---
---@return vec2_table @(const cocos2d::Vec2&) The untransformed size of the node.
function Node:getContentSize()
end

---
--- Gets the description string. It makes debugging easier.
--- @js NA
--- @lua NA
---@return string @(std::string) A string
function Node:getDescription()
end

---
--- Query node's displayed color.
---@return color3b_table @(const cocos2d::Color3B&) A Color3B color value.
function Node:getDisplayedColor()
end

---
--- Return the node's display opacity.
--- The difference between opacity and displayedOpacity is:
--- The displayedOpacity is what's the final rendering opacity of node.
---@return number @(uint8_t) A GLubyte value.
function Node:getDisplayedOpacity()
end

--- Get the event dispatcher of scene.
---
---@return cc.EventDispatcher @(cocos2d::EventDispatcher*) The event dispatcher of scene.
function Node:getEventDispatcher()
end

---
--- Returns the Node's Global Z Order.
---
--- @see `setGlobalZOrder(int)`
---
---@return number @(float) The node's global Z order
function Node:getGlobalZOrder()
end

---
--- Gets the local Z order of this node.
---
--- @see `setLocalZOrder(int)`
---
---@return std.int32_t @(std::int32_t) The local (relative to its siblings) Z order.
function Node:getLocalZOrder()
end

--- Returns a string that is used to identify the node.
---
--- @since v3.2
---@return string @(std::string_view) A string that identifies the node.
function Node:getName()
end

---
--- Returns the affine transform matrix that transform the node's (local) space coordinates into the parent's space
--- coordinates. The matrix is in Pixels.
---
--- Note: If ancestor is not a valid ancestor of the node, the API would return the same value as @see
--- getNodeToWorldAffineTransform
---
--- @since v3.7
---@param ancestor cc.Node @(cocos2d::Node*) The parent's node pointer.
---@return cc.AffineTransform @(cocos2d::AffineTransform) The affine transformation matrix.
function Node:getNodeToParentAffineTransform(ancestor)
end

---@return cc.AffineTransform @(cocos2d::AffineTransform)
function Node:getNodeToParentAffineTransform()
end

---
--- Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.
--- The matrix is in Pixels.
--- Note: If ancestor is not a valid ancestor of the node, the API would return the same value as @see
--- getNodeToWorldTransform
---
--- @since v3.7
---@param ancestor cc.Node @(cocos2d::Node*) The parent's node pointer.
---@return mat4_table @(cocos2d::Mat4) The transformation matrix.
function Node:getNodeToParentTransform(ancestor)
end

---
--- Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.
--- The matrix is in Pixels.
---
---@return mat4_table @(const cocos2d::Mat4&) The transformation matrix.
function Node:getNodeToParentTransform()
end

---@return cc.AffineTransform @(cocos2d::AffineTransform)
function Node:getNodeToWorldAffineTransform()
end

---
--- Returns the world affine transform matrix. The matrix is in Pixels.
---
---@return mat4_table @(cocos2d::Mat4) transformation matrix, in pixels.
function Node:getNodeToWorldTransform()
end

---@return vec2_table @(const cocos2d::Vec2&)
function Node:getNormalizedPosition()
end

---
--- Returns the numbers of actions that are running plus the ones that are schedule to run (actions in actionsToAdd
--- and actions arrays).
---
--- Composable actions are counted as 1 action. Example:
--- If you are running 1 Sequence of 7 actions, it will return 1.
--- If you are running 7 Sequences of 2 actions, it will return 7.
---
---@return number @(ssize_t) The number of actions that are running plus the ones that are schedule to run.
function Node:getNumberOfRunningActions()
end

---
--- Returns the numbers of actions that are running plus the ones that are
--- schedule to run (actions in actionsToAdd and actions arrays) with a
--- specific tag.
---
--- Composable actions are counted as 1 action. Example:
--- If you are running 1 Sequence of 7 actions, it will return 1.
--- If you are running 7 Sequences of 2 actions, it will return 7.
---
---
--- ones that are schedule to run with specific tag.
---@param tag number @(int)
---@return number @(ssize_t) The number of actions that are running plus the
function Node:getNumberOfRunningActionsByTag(tag)
end

---
--- Get the callback of event EnterTransitionDidFinish.
---@return function @(const std::function<void ()>&) std::function<void()>
function Node:getOnEnterTransitionDidFinishCallback()
end

---
--- Get the callback of event ExitTransitionDidStart.
---@return function @(const std::function<void ()>&) std::function<void()>
function Node:getOnExitTransitionDidStartCallback()
end

---
--- Return the node's opacity.
---@return number @(uint8_t) A GLubyte value.
function Node:getOpacity()
end

---@return cc.Node @(const cocos2d::Node*)
function Node:getParent()
end

---
--- Returns a pointer to the parent node.
---
--- @see `setParent(Node*)`
---
--- @returns A pointer to the parent node.
---@return cc.Node @(cocos2d::Node*)
function Node:getParent()
end

---@return cc.AffineTransform @(cocos2d::AffineTransform)
function Node:getParentToNodeAffineTransform()
end

---
--- Returns the matrix that transform parent's space coordinates to the node's (local) space coordinates.
--- The matrix is in Pixels.
---
---@return mat4_table @(const cocos2d::Mat4&) The transformation matrix.
function Node:getParentToNodeTransform()
end

---
--- Gets the position (x,y) of the node in its parent's coordinate system.
---
--- @see setPosition(const Vec2&)
---
--- @code
--- In js and lua return value is table which contains x,y.
--- @endcode
---@return vec2_table @(const cocos2d::Vec2&) The position (x,y) of the node in OpenGL coordinates.
function Node:getPosition()
end

---
--- Returns the position (X,Y,Z) in its parent's coordinate system.
---
--- @js NA
---@return vec3_table @(cocos2d::Vec3) The position (X, Y, and Z) in its parent's coordinate system.
function Node:getPosition3D()
end

--- Returns the normalized position.
---
---@return vec2_table @(const cocos2d::Vec2&) The normalized position.
function Node:getPositionNormalized()
end

--- Gets the x coordinate of the node in its parent's coordinate system.
---
---@return number @(float) The x coordinate of the node.
function Node:getPositionX()
end

--- Gets the y coordinate of the node in its parent's coordinate system.
---
---@return number @(float) The y coordinate of the node.
function Node:getPositionY()
end

---
--- Gets position Z coordinate of this node.
---
--- @see setPositionZ(float)
---
--- @js getVertexZ
---@return number @(float) The position Z coordinate of this node.
function Node:getPositionZ()
end

---@return ccb.ProgramState @(cocos2d::backend::ProgramState*)
function Node:getProgramState()
end

---
--- Returns the rotation of the node in degrees.
---
--- @see `setRotation(float)`
---
---@return number @(float) The rotation of the node in degrees.
function Node:getRotation()
end

---
--- Returns the rotation (X,Y,Z) in degrees.
---
--- @js NA
---@return vec3_table @(cocos2d::Vec3) The rotation of the node in 3d.
function Node:getRotation3D()
end

---
--- Gets the X rotation (angle) of the node in degrees which performs a horizontal rotation skew.
---
--- @see `setRotationSkewX(float)`
---
--- @js getRotationX
---@return number @(float) The X rotation in degrees.
function Node:getRotationSkewX()
end

---
--- Gets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
---
--- @see `setRotationSkewY(float)`
---
--- @js getRotationY
---@return number @(float) The Y rotation in degrees.
function Node:getRotationSkewY()
end

---
--- Gets the scale factor of the node,  when X and Y have the same scale factor.
---
--- @warning Assert when `_scaleX != _scaleY`
--- @see setScale(float)
---
---@return number @(float) The scale factor of the node.
function Node:getScale()
end

---
--- Returns the scale factor on X axis of this node
---
--- @see setScaleX(float)
---
---@return number @(float) The scale factor on X axis.
function Node:getScaleX()
end

---
--- Returns the scale factor on Y axis of this node
---
--- @see `setScaleY(float)`
---
---@return number @(float) The scale factor on Y axis.
function Node:getScaleY()
end

---
--- Returns the scale factor on Z axis of this node
---
--- @see `setScaleZ(float)`
---
---@return number @(float) The scale factor on Z axis.
function Node:getScaleZ()
end

--- Returns the Scene that contains the Node.
--- It returns `nullptr` if the node doesn't belong to any Scene.
--- This function recursively calls parent->getScene() until parent is a Scene object. The results are not cached. It
--- is that the user caches the results in case this functions is being used inside a loop.
---
---@return cc.Scene @(cocos2d::Scene*) The Scene that contains the node.
function Node:getScene()
end

---@return cc.Scheduler @(const cocos2d::Scheduler*)
function Node:getScheduler()
end

---
--- Gets a Scheduler object.
---
--- @see setScheduler(Scheduler*)
---@return cc.Scheduler @(cocos2d::Scheduler*) A Scheduler object.
function Node:getScheduler()
end

---
--- Returns the X skew angle of the node in degrees.
---
--- @see `setSkewX(float)`
---
---@return number @(float) The X skew angle of the node in degrees.
function Node:getSkewX()
end

---
--- Returns the Y skew angle of the node in degrees.
---
--- @see `setSkewY(float)`
---
---@return number @(float) The Y skew angle of the node in degrees.
function Node:getSkewY()
end

---
--- Returns a tag that is used to identify the node easily.
---
---
--- Please use `getTag()` instead.
---@return number @(int) An integer that identifies the node.
function Node:getTag()
end

---
--- Gets position of widget in world space.
---
---@return vec2_table @(cocos2d::Vec2) Position of widget in world space.
function Node:getWorldPosition()
end

---@return cc.AffineTransform @(cocos2d::AffineTransform)
function Node:getWorldToNodeAffineTransform()
end

---
--- Returns the inverse world affine transform matrix. The matrix is in Pixels.
---
---@return mat4_table @(cocos2d::Mat4) The transformation matrix.
function Node:getWorldToNodeTransform()
end

---
--- The basic node hit test, since axmol-1.0
---
---
---
---@param worldPoint vec2_table @(cocos2d::Vec2)   The coord in GL world space.
---@return boolean @(bool) Whether the worldPoint is inside this node
function Node:hitTest(worldPoint)
end

---@return boolean @(bool)
function Node:init()
end

---@return boolean @(bool)
function Node:initLayer()
end

---
--- Query whether cascadeColor is enabled or not.
---@return boolean @(bool) Whether cascadeColor is enabled or not.
function Node:isCascadeColorEnabled()
end

---
--- Whether cascadeOpacity is enabled or not.
---@return boolean @(bool) A boolean value.
function Node:isCascadeOpacityEnabled()
end

---
--- Gets whether the anchor point will be (0,0) when you position this node.
---
--- @see `setIgnoreAnchorPointForPosition(bool)`
---
---@return boolean @(bool) true if the anchor point will be (0,0) when you position this node.
function Node:isIgnoreAnchorPointForPosition()
end

---
--- If node opacity will modify the RGB color value, then you should override this method and return true.
---@return boolean @(bool) A boolean value, true indicates that opacity will modify color; false otherwise.
function Node:isOpacityModifyRGB()
end

---
--- Returns whether or not the node is "running".
---
--- If the node is running it will accept event callbacks like onEnter(), onExit(), update().
---
---@return boolean @(bool) Whether or not the node is running.
function Node:isRunning()
end

---
--- Checks whether a lambda function is scheduled.
---
--- @js NA
--- @lua NA
---@param key string @(std::string_view)      key of the callback
---@return boolean @(bool) Whether the lambda function selector is scheduled.
function Node:isScheduled(key)
end

---
--- Determines if the node is visible.
---
--- @see `setVisible(bool)`
---
---@return boolean @(bool) true if the node is visible, false if the node is hidden.
function Node:isVisible()
end

---
--- Pauses all scheduled selectors, actions and event listeners.
--- This method is called internally by onExit.
---@return self @(void)
function Node:pause()
end

---
--- Removes all components
---@return self @(void)
function Node:removeAllComponents()
end

---
--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
---
---@param child cc.Node @(cocos2d::Node*)     The child node which will be removed.
---@param cleanup boolean @(bool)   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@return self @(void)
function Node:removeChild(child, cleanup)
end

---
--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
---
---@param child cc.Node @(cocos2d::Node*)     The child node which will be removed.
---@return self @(void)
function Node:removeChild(child)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---@param name string @(std::string_view)       A string that identifies a child node.
---@param cleanup boolean @(bool)   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@return self @(void)
function Node:removeChildByName(name, cleanup)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---@param name string @(std::string_view)       A string that identifies a child node.
---@return self @(void)
function Node:removeChildByName(name)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---
--- Please use `removeChildByName` instead.
---@param tag number @(int)       An integer number that identifies a child node.
---@param cleanup boolean @(bool)   True if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@return self @(void)
function Node:removeChildByTag(tag, cleanup)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---
--- Please use `removeChildByName` instead.
---@param tag number @(int)       An integer number that identifies a child node.
---@return self @(void)
function Node:removeChildByTag(tag)
end

---
--- Removes a component by its pointer.
---
---@param component cc.Component @(cocos2d::Component*) A given component.
---@return boolean @(bool) True if removed success.
function Node:removeComponent(component)
end

---
--- Removes a component by its name.
---
---@param name string @(std::string_view) A given name of component.
---@return boolean @(bool) True if removed success.
function Node:removeComponent(name)
end

---
--- Reorders a child according to a new z value.
---
---@param child cc.Node @(cocos2d::Node*)     An already added child node. It MUST be already added.
---@param localZOrder number @(int) Z order for drawing priority. Please refer to setLocalZOrder(int).
---@return self @(void)
function Node:reorderChild(child, localZOrder)
end

---@param child cc.Node @(cocos2d::Node*)
---@param cleanup boolean @(bool)
---@return self @(void)
function Node:resetChild(child, cleanup)
end

---
--- Resumes all scheduled selectors, actions and event listeners.
--- This method is called internally by onEnter.
---@return self @(void)
function Node:resume()
end

---
--- Executes an action, and returns the action that is executed.
---
--- This node becomes the action's target. Refer to Action::getTarget().
--- @warning Actions don't retain their target.
---
---@param action cc.Action @(cocos2d::Action*) An Action pointer.
---@return cc.Action @(cocos2d::Action*)
function Node:runAction(action)
end

---
--- Sets the ActionManager object that is used by all actions.
---
--- @warning If you set a new ActionManager, then previously created actions will be removed.
---
---@param actionManager cc.ActionManager @(cocos2d::ActionManager*)     A ActionManager object that is used by all actions.
---@return self @(void)
function Node:setActionManager(actionManager)
end

---@param additionalTransform cc.AffineTransform @(cocos2d::AffineTransform)
---@return self @(void)
function Node:setAdditionalTransform(additionalTransform)
end

---@param additionalTransform mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Node:setAdditionalTransform(additionalTransform)
end

---
--- Sets the anchor point in percent.
---
--- anchorPoint is the point around which all transformations and positioning manipulations take place.
--- It's like a pin in the node where it is "attached" to its parent.
--- The anchorPoint is normalized, like a percentage. (0,0) means the bottom-left corner and (1,1) means the
--- top-right corner. But you can use values higher than (1,1) and lower than (0,0) too. The default anchorPoint is
--- (0,0), so it starts in the lower left corner of the node.
--- @note If node has a physics body, the anchor must be in the middle, you can't change this to other value.
---
---@param anchorPoint vec2_table @(cocos2d::Vec2)   The anchor point of node.
---@return self @(void)
function Node:setAnchorPoint(anchorPoint)
end

---
--- Modify the camera mask for current node.
--- If applyChildren is true, then it will modify the camera mask of its children recursively.
---@param mask number @(unsigned short) A unsigned short bit for mask.
---@param applyChildren boolean @(bool) A boolean value to determine whether the mask bit should apply to its children or not.
---@return self @(void)
function Node:setCameraMask(mask, applyChildren)
end

---
--- Modify the camera mask for current node.
--- If applyChildren is true, then it will modify the camera mask of its children recursively.
---@param mask number @(unsigned short) A unsigned short bit for mask.
---@return self @(void)
function Node:setCameraMask(mask)
end

---
--- If you want node's color affect the children node's color, then set it to true.
--- Otherwise, set it to false.
---@param cascadeColorEnabled boolean @(bool) A boolean value.
---@return self @(void)
function Node:setCascadeColorEnabled(cascadeColorEnabled)
end

---
--- Change node's cascadeOpacity property.
---@param cascadeOpacityEnabled boolean @(bool) True to enable cascadeOpacity, false otherwise.
---@return self @(void)
function Node:setCascadeOpacityEnabled(cascadeOpacityEnabled)
end

---
--- Change the color of node.
---@param color color3b_table @(cocos2d::Color3B) A Color3B color value.
---@return self @(void)
function Node:setColor(color)
end

---
--- Sets the untransformed size of the node.
---
--- The contentSize remains the same no matter the node is scaled or rotated.
--- All nodes has a size. Layer and Scene has the same size of the screen.
---
---@param contentSize vec2_table @(cocos2d::Vec2)   The untransformed size of the node.
---@return self @(void)
function Node:setContentSize(contentSize)
end

--- Set event dispatcher for scene.
---
---@param dispatcher cc.EventDispatcher @(cocos2d::EventDispatcher*) The event dispatcher of scene.
---@return self @(void)
function Node:setEventDispatcher(dispatcher)
end

---
--- Defines the order in which the nodes are renderer.
--- Nodes that have a Global Z Order lower, are renderer first.
---
--- In case two or more nodes have the same Global Z Order, the order is not guaranteed.
--- The only exception if the Nodes have a Global Z Order == 0. In that case, the Scene Graph order is used.
---
--- By default, all nodes have a Global Z Order = 0. That means that by default, the Scene Graph order is used to
--- render the nodes.
---
--- Global Z Order is useful when you need to render nodes in an order different than the Scene Graph order.
---
--- Limitations: Global Z Order can't be used by Nodes that have SpriteBatchNode as one of their ancestors.
--- And if ClippingNode is one of the ancestors, then "global Z order" will be relative to the ClippingNode.
---
--- @see `setLocalZOrder()`
--- @see `setVertexZ()`
---
--- @since v3.0
---
---@param globalZOrder number @(float) The global Z order value.
---@return self @(void)
function Node:setGlobalZOrder(globalZOrder)
end

---
--- Sets whether the anchor point will be (0,0) when you position this node.
---
--- This is an internal method, only used by Layer and Scene. Don't call it outside framework.
--- The default value is false, while in Layer and Scene are true.
---
---@param ignore boolean @(bool)    true if anchor point will be (0,0) when you position this node.
---@return self @(void)
function Node:setIgnoreAnchorPointForPosition(ignore)
end

---
--- LocalZOrder is the 'key' used to sort the node relative to its siblings.
---
--- The Node's parent will sort all its children based on the LocalZOrder value.
--- If two nodes have the same LocalZOrder, then the node that was added first to the children's array will be in front
--- of the other node in the array.
---
--- Also, the Scene Graph is traversed using the "In-Order" tree traversal algorithm (
--- http:en.wikipedia.orgwikiTree_traversal#In-order ) And Nodes that have LocalZOrder values < 0 are the "left"
--- subtree While Nodes with LocalZOrder >=0 are the "right" subtree.
---
--- @see `setGlobalZOrder`
--- @see `setVertexZ`
---
---@param localZOrder std.int32_t @(std::int32_t) The local Z order value.
---@return self @(void)
function Node:setLocalZOrder(localZOrder)
end

--- Changes the name that is used to identify the node easily.
---
--- @since v3.2
---@param name string @(std::string_view) A string that identifies the node.
---@return self @(void)
function Node:setName(name)
end

---
--- Sets the transformation matrix manually.
---
---@param transform mat4_table @(cocos2d::Mat4) A given transformation matrix.
---@return self @(void)
function Node:setNodeToParentTransform(transform)
end

---@param position vec2_table @(cocos2d::Vec2)
---@return self @(void)
function Node:setNormalizedPosition(position)
end

---
--- Set the callback of event onEnter.
---@param callback function @(std::function<void()>) A std::function<void()> callback.
---@return self @(void)
function Node:setOnEnterCallback(callback)
end

---
--- Set the callback of event EnterTransitionDidFinish.
---@param callback function @(std::function<void()>) A std::function<void()> callback.
---@return self @(void)
function Node:setOnEnterTransitionDidFinishCallback(callback)
end

---
--- Set the callback of event onExit.
---@param callback function @(std::function<void()>) A std::function<void()> callback.
---@return self @(void)
function Node:setOnExitCallback(callback)
end

---
--- Set the callback of event ExitTransitionDidStart.
---@param callback function @(std::function<void()>) A std::function<void()> callback.
---@return self @(void)
function Node:setOnExitTransitionDidStartCallback(callback)
end

---
--- Change node opacity.
---@param opacity number @(uint8_t) A GLubyte opacity value.
---@return self @(void)
function Node:setOpacity(opacity)
end

---
--- If you want the opacity affect the color property, then set to true.
---@param value boolean @(bool) A boolean value.
---@return self @(void)
function Node:setOpacityModifyRGB(value)
end

---
--- Sets the parent node.
---
---@param parent cc.Node @(cocos2d::Node*)    A pointer to the parent node.
---@return self @(void)
function Node:setParent(parent)
end

---
--- Sets the position (x,y) of the node in its parent's coordinate system.
---
--- Passing two numbers (x,y) is much efficient than passing Vec2 object.
--- This method is bound to Lua and JavaScript.
--- Passing a number is 10 times faster than passing a object from Lua to c++.
---
--- @code
--- sample code in Lua
--- local pos  = node::getPosition()  -- returns Vec2 object from C++.
--- node:setPosition(x, y)            -- pass x, y coordinate to C++.
--- @endcode
---
---@param x number @(float)     X coordinate for position.
---@param y number @(float)     Y coordinate for position.
---@return self @(void)
function Node:setPosition(x, y)
end

---
--- Sets the position (x,y) of the node in its parent's coordinate system.
---
--- Usually we use `Vec2(x,y)` to compose Vec2 object.
--- This code snippet sets the node in the center of screen.
--- @code
--- Vec2 size = Director::getInstance()->getWinSize();
--- node->setPosition(size.width2, size.height2);
--- @endcode
---
---@param position vec2_table @(cocos2d::Vec2)  The position (x,y) of the node in OpenGL coordinates.
---@return self @(void)
function Node:setPosition(position)
end

---
--- Sets the position (X, Y, and Z) in its parent's coordinate system.
---
--- @js NA
---@param position vec3_table @(cocos2d::Vec3) The position (X, Y, and Z) in its parent's coordinate system.
---@return self @(void)
function Node:setPosition3D(position)
end

--- Sets the position (x,y) using values between 0 and 1.
--- The positions in pixels is calculated like the following:
--- @code
--- pseudo code
--- void setNormalizedPosition(Vec2 pos) {
--- Vec2 s = getParent()->getContentSize();
--- _position = pos * s;
--- }
--- @endcode
---
---@param position vec2_table @(cocos2d::Vec2) The normalized position (x,y) of the node, using value between 0 and 1.
---@return self @(void)
function Node:setPositionNormalized(position)
end

---
--- GetsSets x or y coordinate individually for position.
--- These methods are used in Lua and Javascript Bindings
---
--- Sets the x coordinate of the node in its parent's coordinate system.
---
---@param x number @(float) The x coordinate of the node.
---@return self @(void)
function Node:setPositionX(x)
end

--- Sets the y coordinate of the node in its parent's coordinate system.
---
---@param y number @(float) The y coordinate of the node.
---@return self @(void)
function Node:setPositionY(y)
end

---
--- Sets the 'z' coordinate in the position. It is the OpenGL Z vertex value.
---
--- The OpenGL depth buffer and depth testing are disabled by default. You need to turn them on.
--- In order to use this property correctly.
---
--- `setPositionZ()` also sets the `setGlobalZValue()` with the positionZ as value.
---
--- @see `setGlobalZValue()`
---
--- @js setVertexZ
---@param positionZ number @(float)  OpenGL Z vertex of this node.
---@return self @(void)
function Node:setPositionZ(positionZ)
end

---
--- Sets ProgramState with retain
---@param programState ccb.ProgramState @(cocos2d::backend::ProgramState*)
---@param needsRetain boolean @(bool)
---@return boolean @(bool)
function Node:setProgramState(programState, needsRetain)
end

---
--- Sets ProgramState with retain
---@param programState ccb.ProgramState @(cocos2d::backend::ProgramState*)
---@return boolean @(bool)
function Node:setProgramState(programState)
end

---@param programType number @(uint32_t)
---@return self @(void)
function Node:setProgramState(programType)
end

---@param programType number @(uint32_t)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function Node:setProgramStateWithRegistry(programType, texture)
end

---
--- Sets the rotation (angle) of the node in degrees.
---
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
---
---@param rotation number @(float)     The rotation of the node in degrees.
---@return self @(void)
function Node:setRotation(rotation)
end

---
--- Sets the rotation (X,Y,Z) in degrees.
--- Useful for 3d rotations.
---
--- @warning The physics body doesn't support this.
---
--- @js NA
---@param rotation vec3_table @(cocos2d::Vec3) The rotation of the node in 3d.
---@return self @(void)
function Node:setRotation3D(rotation)
end

---
--- Set rotation by quaternion. You should make sure the quaternion is normalized.
---
--- @js NA
---@param quat cc.Quaternion @(cocos2d::Quaternion) The rotation in quaternion, note that the quat must be normalized.
---@return self @(void)
function Node:setRotationQuat(quat)
end

---
--- Sets the X rotation (angle) of the node in degrees which performs a horizontal rotational skew.
---
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew
--- functionality, while the second one uses the real skew function.
---
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
---
---
--- @warning The physics body doesn't support this.
--- @js setRotationX
---@param rotationX number @(float)    The X rotation in degrees which performs a horizontal rotational skew.
---@return self @(void)
function Node:setRotationSkewX(rotationX)
end

---
--- Sets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
---
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew
--- functionality, while the second one uses the real skew function.
---
--- 0 is the default rotation angle.
--- Positive values rotate node clockwise, and negative values for anti-clockwise.
---
---
--- @warning The physics body doesn't support this.
--- @js setRotationY
---@param rotationY number @(float)    The Y rotation in degrees.
---@return self @(void)
function Node:setRotationSkewY(rotationY)
end

---
--- Sets the scale (x,y) of the node.
---
--- It is a scaling factor that multiplies the width and height of the node and its children.
---
---
--- @warning The physics body doesn't support this.
---@param scaleX number @(float)     The scale factor on X axis.
---@param scaleY number @(float)     The scale factor on Y axis.
---@return self @(void)
function Node:setScale(scaleX, scaleY)
end

---
--- Sets the scale (x,y,z) of the node.
---
--- It is a scaling factor that multiplies the width, height and depth of the node and its children.
---
---
--- @warning The physics body doesn't support this.
---@param scale number @(float)     The scale factor for both X and Y axis.
---@return self @(void)
function Node:setScale(scale)
end

---
--- Sets the scale (x) of the node.
---
--- It is a scaling factor that multiplies the width of the node and its children.
---
---
--- @warning The physics body doesn't support this.
---@param scaleX number @(float)   The scale factor on X axis.
---@return self @(void)
function Node:setScaleX(scaleX)
end

---
--- Sets the scale (y) of the node.
---
--- It is a scaling factor that multiplies the height of the node and its children.
---
---
--- @warning The physics body doesn't support this.
---@param scaleY number @(float)   The scale factor on Y axis.
---@return self @(void)
function Node:setScaleY(scaleY)
end

---
--- Changes the scale factor on Z axis of this node
---
--- The Default value is 1.0 if you haven't changed it before.
---
---
--- @warning The physics body doesn't support this.
---@param scaleZ number @(float)   The scale factor on Z axis.
---@return self @(void)
function Node:setScaleZ(scaleZ)
end

---
--- Sets a Scheduler object that is used to schedule all "updates" and timers.
---
--- @warning If you set a new Scheduler, then previously created timersupdate are going to be removed.
---@param scheduler cc.Scheduler @(cocos2d::Scheduler*)     A Scheduler object that is used to schedule all "update" and timers.
---@return self @(void)
function Node:setScheduler(scheduler)
end

---
--- Changes the X skew angle of the node in degrees.
---
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew
--- functionality while the second one uses the real skew function.
---
--- This angle describes the shear distortion in the X direction.
--- Thus, it is the angle between the Y coordinate and the left edge of the shape
--- The default skewX angle is 0. Positive values distort the node in a CW direction.
---
---
--- @warning The physics body doesn't support this.
---@param skewX number @(float) The X skew angle of the node in degrees.
---@return self @(void)
function Node:setSkewX(skewX)
end

---
--- Changes the Y skew angle of the node in degrees.
---
--- The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew
--- functionality while the second one uses the real skew function.
---
--- This angle describes the shear distortion in the Y direction.
--- Thus, it is the angle between the X coordinate and the bottom edge of the shape.
--- The default skewY angle is 0. Positive values distort the node in a CCW direction.
---
---
--- @warning The physics body doesn't support this.
---@param skewY number @(float)    The Y skew angle of the node in degrees.
---@return self @(void)
function Node:setSkewY(skewY)
end

---
--- Changes the tag that is used to identify the node easily.
---
--- Please refer to getTag for the sample code.
---
---
--- Please use `setName()` instead.
---@param tag number @(int)   A integer that identifies the node.
---@return self @(void)
function Node:setTag(tag)
end

---
--- Returns a user assigned Object.
---
--- Similar to UserData, but instead of holding a void* it holds an object.
--- The UserObject will be retained once in this method,
--- and the previous UserObject (if existed) will be released.
--- The UserObject will be released in Node's destructor.
---
---@param userObject cc.Ref @(cocos2d::Ref*)    A user assigned Object.
---@return self @(void)
function Node:setUserObject(userObject)
end

---
--- Sets whether the node is visible.
---
--- The default value is true, a node is default to visible.
---
---@param visible boolean @(bool)   true if the node is visible, false if the node is hidden.
---@return self @(void)
function Node:setVisible(visible)
end

---
--- Sorts the children array once before drawing, instead of every time when a child is added or reordered.
--- This approach can improve the performance massively.
--- @note Don't call this manually unless a child added needs to be removed in the same frame.
---@return self @(void)
function Node:sortAllChildren()
end

---
--- Stops and removes an action from the running action list.
---
---@param action cc.Action @(cocos2d::Action*)    The action object to be removed.
---@return self @(void)
function Node:stopAction(action)
end

---
--- Removes an action from the running action list by its tag.
---
---@param tag number @(int)   A tag that indicates the action to be removed.
---@return self @(void)
function Node:stopActionByTag(tag)
end

---
--- Removes all actions from the running action list by its flags.
---
---@param flags number @(unsigned int)   A flag field that removes actions based on bitwise AND.
---@return self @(void)
function Node:stopActionsByFlags(flags)
end

---
--- Stops and removes all actions from the running action list .
---@return self @(void)
function Node:stopAllActions()
end

---
--- Removes all actions from the running action list by its tag.
---
---@param tag number @(int)   A tag that indicates the action to be removed.
---@return self @(void)
function Node:stopAllActionsByTag(tag)
end

---
--- Update method will be called automatically every frame if "scheduleUpdate" is called, and the node is "live".
---@param delta number @(float) In seconds.
---@return self @(void)
function Node:update(delta)
end

---
--- Update node's displayed color with its parent color.
---@param parentColor color3b_table @(cocos2d::Color3B) A Color3B color value.
---@return self @(void)
function Node:updateDisplayedColor(parentColor)
end

---
--- Update the displayed opacity of node with it's parent opacity;
---@param parentOpacity number @(uint8_t) The opacity of parent node.
---@return self @(void)
function Node:updateDisplayedOpacity(parentOpacity)
end

--- !!! ONLY FOR INTERNAL USE
--- Sets the arrival order when this node has a same ZOrder with other children.
---
--- A node which called addChild subsequently will take a larger arrival order,
--- If two children have the same Z order, the child with larger arrival order will be
--- n later.
---
--- @warning This method is used internally for localZOrder sorting, don't change this manually
---
---@return self @(void)
function Node:updateOrderOfArrival()
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function Node:updateProgramStateTexture(texture)
end

---
--- Calls children's updateTransform() method recursively.
---
--- This method is moved from Sprite, so it's no longer specific to Sprite.
--- As the result, you apply SpriteBatchNode's optimization on your customed Node.
--- e.g., `batchNode->addChild(myCustomNode)`, while you can only addChild(sprite) before.
---@return self @(void)
function Node:updateTransform()
end

---
--- Visits this node's children and draw them recursively.
---
---@param renderer cc.Renderer @(cocos2d::Renderer*) A given renderer.
---@param parentTransform mat4_table @(cocos2d::Mat4) A transform matrix.
---@param parentFlags number @(uint32_t) Renderer flag.
---@return self @(void)
function Node:visit(renderer, parentTransform, parentFlags)
end

---@return self @(void)
function Node:visit()
end

---
--- Allocates and initializes a node.
--- (static)
---@return cc.Node @(cocos2d::Node*) A initialized node which is marked as "autorelease".
function Node:create()
end

---
--- Gets count of nodes those are attached to scene graph.
--- (static)
---@return number @(int)
function Node:getAttachedNodeCount()
end

---
---@return cc.PhysicsBody
function Node:getPhysicsBody()
end

---@param cleanup boolean
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:removeAllChildren(cleanup)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param cleanup boolean|nil
---@return cc.Node
---@overload fun(self:cc.Node):cc.Node
function Node:removeFromParent(cleanup) end

---
---@param physicsBody cc.PhysicsBody
---@return cc.Node
function Node:setPhysicsBody(physicsBody)
end

return nil
