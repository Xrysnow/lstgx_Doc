------------------------------
--- Tag: Resource
--- Date: 2023-02-21
------------------------------


---@class lstg.Resource:cc.Ref
local Resource = {}
lstg.Resource = Resource

---@return table<string, string> @(std::unordered_map<std::basic_string<char>, std::basic_string<char>>)
function Resource:getInfo()
end

---@return number @(size_t)
function Resource:getMemorySize()
end

---@return string @(const std::string&)
function Resource:getName()
end

---@return string @(const std::string&)
function Resource:getPath()
end

---@return lstg.ResourceType @(lstg::ResourceType)
function Resource:getType()
end

--- (static)
---@return nil @(void)
function Resource:destroyInstances()
end

--- (static)
---@return number @(size_t)
function Resource:getTotalMemorySize()
end


---@class lstg.ResourceColliable:lstg.Resource
local ResourceColliable = {}
lstg.ResourceColliable = ResourceColliable

---@return xmath.collision.ColliderType @(XColliderType)
function ResourceColliable:getColliderType()
end

---@return number @(double)
function ResourceColliable:getHalfSizeX()
end

---@return number @(double)
function ResourceColliable:getHalfSizeY()
end


---@class lstg.ResourceQuad:lstg.ResourceColliable
local ResourceQuad = {}
lstg.ResourceQuad = ResourceQuad

---@param i number @(int)
---@return color4b_table @(cocos2d::Color4B)
function ResourceQuad:getColor(i)
end

---@return color4b_table @(cocos2d::Color4B)
function ResourceQuad:getColor()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResourceQuad:getRenderMode()
end

---@return cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad&)
function ResourceQuad:getVertex()
end

---@param alpha number @(uint8_t)
---@return nil @(void)
function ResourceQuad:setAlpha(alpha)
end

---@param color color4b_table @(cocos2d::Color4B)
---@param i number @(int)
---@return nil @(void)
function ResourceQuad:setColor(color, i)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResourceQuad:setColor(color)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ResourceQuad:setRenderMode(m)
end

---@param v cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad)
---@return nil @(void)
function ResourceQuad:setVertex(v)
end


---@class lstg.ResTexture:lstg.Resource
local ResTexture = {}
lstg.ResTexture = ResTexture

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResTexture:getTexture()
end

---@return lstg.Triangles @(lstg::Triangles*)
function ResTexture:getTriangles()
end

---@return boolean @(bool)
function ResTexture:isTextureFlipped()
end

---@param blend lstg.RenderMode @(lstg::RenderMode*)
---@param quad cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad)
---@return boolean @(bool)
function ResTexture:render(blend, quad)
end

---@param quad cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad)
---@return boolean @(bool)
function ResTexture:render(quad)
end

---@param tri lstg.Triangles @(lstg::Triangles*)
---@return nil @(void)
function ResTexture:setTriangles(tri)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResTexture @(lstg::ResTexture*)
function ResTexture:create(name, path)
end

--- (static)
---@param name string @(std::string)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return lstg.ResTexture @(lstg::ResTexture*)
function ResTexture:createWithTexture(name, texture)
end


---@class lstg.ResAnimation:lstg.ResourceQuad
local ResAnimation = {}
lstg.ResAnimation = ResAnimation

---@return number @(size_t)
function ResAnimation:getCount()
end

---@return number @(float)
function ResAnimation:getInterval()
end

---@param index number @(uint32_t)
---@return cc.Sprite @(cocos2d::Sprite*)
function ResAnimation:getSprite(index)
end

---@param i number @(size_t)
---@return cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad&)
function ResAnimation:getVertex(i)
end

---@return cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad&)
function ResAnimation:getVertex()
end

---@return cc.Animation @(cocos2d::Animation*)
function ResAnimation:newCocosAnimation()
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot, hscale, vscale)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot, hscale)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y)
end

---@param v number @(float)
---@return nil @(void)
function ResAnimation:setInterval(v)
end

---@param v cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad)
---@param i number @(size_t)
---@return nil @(void)
function ResAnimation:setVertex(v, i)
end

---@param v cc.V3F_C4B_T2F_Quad @(cocos2d::V3F_C4B_T2F_Quad)
---@return nil @(void)
function ResAnimation:setVertex(v)
end

--- (static)
---@param name string @(std::string)
---@param texture lstg.ResTexture @(lstg::ResTexture*)
---@param x number @(float)
---@param y number @(float)
---@param w number @(float)
---@param h number @(float)
---@param nCol number @(int)
---@param nRow number @(int)
---@param interval number @(int)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResAnimation @(lstg::ResAnimation*)
function ResAnimation:create(name, texture, x, y, w, h, nCol, nRow, interval, a, b, colliType)
end


---@class lstg.ResSprite:lstg.ResourceQuad
local ResSprite = {}
lstg.ResSprite = ResSprite

---@param newName string @(std::string)
---@return lstg.ResSprite @(lstg::ResSprite*)
function ResSprite:clone(newName)
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResSprite:getNormalMap()
end

---@return cc.Sprite @(cocos2d::Sprite*)
function ResSprite:getSprite()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResSprite:getTexture()
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@param z number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale, vscale, z)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale, vscale)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot)
end

---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y)
end

---@param x1 number @(float)
---@param y1 number @(float)
---@param z1 number @(float)
---@param x2 number @(float)
---@param y2 number @(float)
---@param z2 number @(float)
---@param x3 number @(float)
---@param y3 number @(float)
---@param z3 number @(float)
---@param x4 number @(float)
---@param y4 number @(float)
---@param z4 number @(float)
---@return boolean @(bool)
function ResSprite:render4v(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

---@param x1 number @(float)
---@param y1 number @(float)
---@param x2 number @(float)
---@param y2 number @(float)
---@return boolean @(bool)
function ResSprite:renderRect(x1, y1, x2, y2)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return nil @(void)
function ResSprite:setNormalMap(texture)
end

--- (static)
---@param name string @(std::string)
---@param texture lstg.ResTexture @(lstg::ResTexture*)
---@param x number @(double)
---@param y number @(double)
---@param w number @(double)
---@param h number @(double)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResSprite @(lstg::ResSprite*)
function ResSprite:create(name, texture, x, y, w, h, a, b, colliType)
end

--- (static)
---@param name string @(std::string)
---@param sprite cc.Sprite @(cocos2d::Sprite*)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResSprite @(lstg::ResSprite*)
function ResSprite:createWithSprite(name, sprite, a, b, colliType)
end


---@class lstg.ResParticle:lstg.ResourceColliable
local ResParticle = {}
lstg.ResParticle = ResParticle

---@return cc.Sprite @(cocos2d::Sprite*)
function ResParticle:getBindSprite()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResParticle:getRenderMode()
end

---@return cc.ParticleSystemQuad @(cocos2d::ParticleSystemQuad*)
function ResParticle:newCocosParticle()
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@param sprite lstg.ResSprite @(lstg::ResSprite*)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResParticle @(lstg::ResParticle*)
function ResParticle:create(name, path, sprite, a, b, colliType)
end


---@class lstg.ResParticle.ParticlePool:cc.Ref
local ParticlePool = {}
lstg.ResParticle.ParticlePool = ParticlePool

---@return number @(size_t)
function ParticlePool:getAliveCount()
end

---@return number @(float)
function ParticlePool:getAlphaVar()
end

---@return vec2_table @(cocos2d::Vec2)
function ParticlePool:getCenter()
end

---@return color4b_table @(cocos2d::Color4B)
function ParticlePool:getColorEnd()
end

---@return color4b_table @(cocos2d::Color4B)
function ParticlePool:getColorStart()
end

---@return number @(float)
function ParticlePool:getColorVar()
end

---@return number @(float)
function ParticlePool:getDirection()
end

---@return number @(uint32_t)
function ParticlePool:getEmissionFreq()
end

---@return number @(float)
function ParticlePool:getGravityMax()
end

---@return number @(float)
function ParticlePool:getGravityMin()
end

---@return number @(float)
function ParticlePool:getLifeMax()
end

---@return number @(float)
function ParticlePool:getLifeMin()
end

---@return number @(float)
function ParticlePool:getLifetime()
end

---@return number @(float)
function ParticlePool:getRadialAccelMax()
end

---@return number @(float)
function ParticlePool:getRadialAccelMin()
end

---@return boolean @(bool)
function ParticlePool:getRelative()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ParticlePool:getRenderMode()
end

---@return lstg.ResParticle @(lstg::ResParticle*)
function ParticlePool:getResource()
end

---@return number @(float)
function ParticlePool:getRotation()
end

---@return number @(uint32_t)
function ParticlePool:getSeed()
end

---@return number @(float)
function ParticlePool:getSizeEnd()
end

---@return number @(float)
function ParticlePool:getSizeStart()
end

---@return number @(float)
function ParticlePool:getSizeVar()
end

---@return number @(float)
function ParticlePool:getSpeedMax()
end

---@return number @(float)
function ParticlePool:getSpeedMin()
end

---@return number @(float)
function ParticlePool:getSpinEnd()
end

---@return number @(float)
function ParticlePool:getSpinStart()
end

---@return number @(float)
function ParticlePool:getSpinVar()
end

---@return number @(float)
function ParticlePool:getSpread()
end

---@return number @(float)
function ParticlePool:getTangentialAccelMax()
end

---@return number @(float)
function ParticlePool:getTangentialAccelMin()
end

---@return boolean @(bool)
function ParticlePool:isActive()
end

---@param b boolean @(bool)
---@return nil @(void)
function ParticlePool:setActive(b)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setAlphaVar(val)
end

---@param pos vec2_table @(cocos2d::Vec2)
---@return nil @(void)
function ParticlePool:setCenter(pos)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ParticlePool:setColorEnd(color)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ParticlePool:setColorStart(color)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setColorVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setDirection(val)
end

---@param val number @(uint32_t)
---@return nil @(void)
function ParticlePool:setEmissionFreq(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setGravityMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setGravityMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifeMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifeMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifetime(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setRadialAccelMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setRadialAccelMin(val)
end

---@param val boolean @(bool)
---@return nil @(void)
function ParticlePool:setRelative(val)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ParticlePool:setRenderMode(m)
end

---@param r number @(float)
---@return nil @(void)
function ParticlePool:setRotation(r)
end

---@param seed number @(uint32_t)
---@return nil @(void)
function ParticlePool:setSeed(seed)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeEnd(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeStart(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpeedMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpeedMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinEnd(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinStart(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpread(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setTangentialAccelMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setTangentialAccelMin(val)
end

local Status = {
	Alive = 0,
	Sleep = 1,
}
---
---@class lstg.ResParticle.ParticlePool.Status
ParticlePool.Status = Status


---@class lstg.ResFont:lstg.Resource
local ResFont = {}
lstg.ResFont = ResFont

---@param text string @(std::string)
---@return vec2_table @(cocos2d::Vec2)
function ResFont:calcSize(text)
end

---@return cc.Label @(cocos2d::Label*)
function ResFont:createLabel()
end

---@return nil @(void)
function ResFont:disableAllEffects()
end

---@return nil @(void)
function ResFont:disableBold()
end

---@return nil @(void)
function ResFont:disableGlow()
end

---@return nil @(void)
function ResFont:disableItalics()
end

---@return nil @(void)
function ResFont:disableOutline()
end

---@return nil @(void)
function ResFont:disableShadow()
end

---@return nil @(void)
function ResFont:disableStrikethrough()
end

---@return nil @(void)
function ResFont:disableUnderline()
end

---@return nil @(void)
function ResFont:enableBold()
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFont:enableGlow(color)
end

---@return nil @(void)
function ResFont:enableItalics()
end

---@param color color4b_table @(cocos2d::Color4B)
---@param size number @(int)
---@return nil @(void)
function ResFont:enableOutline(color, size)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFont:enableOutline(color)
end

---@param color color4b_table @(cocos2d::Color4B)
---@param offset vec2_table @(cocos2d::Size)
---@param blurRadius number @(int)
---@return nil @(void)
function ResFont:enableShadow(color, offset, blurRadius)
end

---@param color color4b_table @(cocos2d::Color4B)
---@param offset vec2_table @(cocos2d::Size)
---@return nil @(void)
function ResFont:enableShadow(color, offset)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFont:enableShadow(color)
end

---@return nil @(void)
function ResFont:enableShadow()
end

---@return nil @(void)
function ResFont:enableStrikethrough()
end

---@return nil @(void)
function ResFont:enableUnderline()
end

---@return color4b_table @(cocos2d::Color4B)
function ResFont:getColor()
end

---@return number @(int)
function ResFont:getFontAscender()
end

---@return color4b_table @(cocos2d::Color4B)
function ResFont:getGlowColor()
end

---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function ResFont:getHAlign()
end

---@return XLabel @(XLabel*)
function ResFont:getLabel()
end

---@return lstg.ResFont.LabelType @(lstg::ResFont::LabelType)
function ResFont:getLabelType()
end

---@return color4b_table @(cocos2d::Color4B)
function ResFont:getOutlineColor()
end

---@return number @(int)
function ResFont:getOutlineSize()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResFont:getRenderMode()
end

---@return number @(float)
function ResFont:getShadowBlurRadius()
end

---@return color4b_table @(cocos2d::Color4B)
function ResFont:getShadowColor()
end

---@return vec2_table @(cocos2d::Size)
function ResFont:getShadowOffset()
end

---@return cc._ttfConfig @(cocos2d::TTFConfig&)
function ResFont:getTTFConfig()
end

---@return cc.TextVAlignment @(cocos2d::TextVAlignment)
function ResFont:getVAlign()
end

---@return boolean @(bool)
function ResFont:isBold()
end

---@return boolean @(bool)
function ResFont:isGlowed()
end

---@return boolean @(bool)
function ResFont:isItalics()
end

---@return boolean @(bool)
function ResFont:isOutlined()
end

---@return boolean @(bool)
function ResFont:isShadowed()
end

---@return boolean @(bool)
function ResFont:isStrikethrough()
end

---@return boolean @(bool)
function ResFont:isUnderlined()
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@param scaleX number @(float)
---@param scaleY number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height, scaleX, scaleY)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@param scaleX number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height, scaleX)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y)
end

---@param c color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFont:setColor(c)
end

---@param ha cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return nil @(void)
function ResFont:setHAlign(ha)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFont:setOutlineColor(color)
end

---@param size number @(int)
---@return nil @(void)
function ResFont:setOutlineSize(size)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ResFont:setRenderMode(m)
end

---@param conf cc._ttfConfig @(cocos2d::TTFConfig)
---@return nil @(void)
function ResFont:setTTFConfig(conf)
end

---@param va cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return nil @(void)
function ResFont:setVAlign(va)
end

--- (static)
---@param data string @(std::string)
---@param outTexName string @(std::string&)
---@return string @(std::string)
function ResFont:HGE2BMF(data, outTexName)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResFont @(lstg::ResFont*)
function ResFont:createBMF(name, path)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResFont @(lstg::ResFont*)
function ResFont:createHGE(name, path)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@param fontSize number @(float)
---@return lstg.ResFont @(lstg::ResFont*)
function ResFont:createTTF(name, path, fontSize)
end


---@class lstg.ResAudio:lstg.Resource
local ResAudio = {}
lstg.ResAudio = ResAudio

---@return number @(size_t)
function ResAudio:getFFTSize()
end

---@return audio.Source @(audio::Source*)
function ResAudio:getSource()
end

---@return lstg.StreamMemory @(lstg::StreamMemory*)
function ResAudio:getStream()
end

---@return boolean @(bool)
function ResAudio:isPlaying()
end

---@return boolean @(bool)
function ResAudio:isStopped()
end

---@return nil @(void)
function ResAudio:pause()
end

---@param vol number @(float)
---@param pan number @(float)
---@return nil @(void)
function ResAudio:play(vol, pan)
end

---@param vol number @(float)
---@return nil @(void)
function ResAudio:play(vol)
end

---@return nil @(void)
function ResAudio:play()
end

---@return nil @(void)
function ResAudio:resume()
end

---@return nil @(void)
function ResAudio:stop()
end


---@class lstg.ResSound:lstg.ResAudio
local ResSound = {}
lstg.ResSound = ResSound

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResSound @(lstg::ResSound*)
function ResSound:create(name, path)
end


---@class lstg.ResMusic:lstg.ResAudio
local ResMusic = {}
lstg.ResMusic = ResMusic

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@param loopStart number @(double)
---@param loopEnd number @(double)
---@return lstg.ResMusic @(lstg::ResMusic*)
function ResMusic:create(name, path, loopStart, loopEnd)
end


---@class lstg.ResFX:lstg.Resource
local ResFX = {}
lstg.ResFX = ResFX

---@return cc.backend.Program @(cocos2d::backend::Program*)
function ResFX:getProgram()
end

---@return cc.backend.ProgramState @(cocos2d::backend::ProgramState*)
function ResFX:getProgramState()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResFX:getRenderMode()
end

---@return string[] @(std::vector<std::basic_string<char>>)
function ResFX:getUniformNames()
end

---@param uniform string @(std::string)
---@param value color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResFX:setColor(uniform, value)
end

---@param uniform string @(std::string)
---@param value number @(float)
---@return nil @(void)
function ResFX:setFloat(uniform, value)
end

---@param uniform string @(std::string)
---@param value mat4_table @(cocos2d::Mat4)
---@return nil @(void)
function ResFX:setMat4(uniform, value)
end

---@param size vec2_table @(cocos2d::Vec2)
---@return nil @(void)
function ResFX:setScreenSize(size)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cocos2d::Texture2D*)
---@param slot number @(uint32_t)
---@return nil @(void)
function ResFX:setTexture(uniform, value, slot)
end

---@param uniform string @(std::string)
---@param value cc.Texture2D @(cocos2d::Texture2D*)
---@return nil @(void)
function ResFX:setTexture(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec2_table @(cocos2d::Vec2)
---@return nil @(void)
function ResFX:setVec2(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec3_table @(cocos2d::Vec3)
---@return nil @(void)
function ResFX:setVec3(uniform, value)
end

---@param uniform string @(std::string)
---@param value vec4_table @(cocos2d::Vec4)
---@return nil @(void)
function ResFX:setVec4(uniform, value)
end

---@param vp cc.Viewport @(cocos2d::Viewport)
---@return nil @(void)
function ResFX:setViewport(vp)
end

--- (static)
---@param name string @(std::string)
---@param vsPath string @(std::string)
---@param fsPath string @(std::string)
---@return lstg.ResFX @(lstg::ResFX*)
function ResFX:create(name, vsPath, fsPath)
end

--- (static)
---@param name string @(std::string)
---@param program cc.backend.Program @(cocos2d::backend::Program*)
---@return lstg.ResFX @(lstg::ResFX*)
function ResFX:createWithProgram(name, program)
end

--- (static)
---@param name string @(std::string)
---@param vShader string @(std::string)
---@param fShader string @(std::string)
---@return lstg.ResFX @(lstg::ResFX*)
function ResFX:createWithString(name, vShader, fShader)
end


---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget

---@param flip boolean @(bool)
---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResRenderTarget:copyTexture(flip)
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResRenderTarget:copyTexture()
end

---@return color4b_table @(cocos2d::Color4B)
function ResRenderTarget:getClearColor()
end

---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function ResRenderTarget:getTarget()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ResRenderTarget:getTexture()
end

---@return boolean @(bool)
function ResRenderTarget:isNeedBlendFix()
end

---@return boolean @(bool)
function ResRenderTarget:pop()
end

---@return boolean @(bool)
function ResRenderTarget:push()
end

---@param shader lstg.ResFX @(lstg::ResFX*)
---@param blend lstg.RenderMode @(lstg::RenderMode*)
---@return boolean @(bool)
function ResRenderTarget:render(shader, blend)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function ResRenderTarget:setClearColor(color)
end

---@param b boolean @(bool)
---@return nil @(void)
function ResRenderTarget:setNeedBlendFix(b)
end

--- (static)
---@param name string @(std::string)
---@return lstg.ResRenderTarget @(lstg::ResRenderTarget*)
function ResRenderTarget:create(name)
end

