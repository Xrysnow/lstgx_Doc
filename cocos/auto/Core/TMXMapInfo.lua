--- @brief TMXMapInfo contains the information about the map like:
--- - Map orientation (hexagonal, isometric or orthogonal)
--- - Tile size
--- - Map size
---
--- And it also contains:
--- - Layers (an array of TMXLayerInfo objects)
--- - Tilesets (an array of TMXTilesetInfo objects)
--- - ObjectGroups (an array of TMXObjectGroupInfo objects)
---
--- This information is obtained from the TMX file.
---
---@class cc.TMXMapInfo
local TMXMapInfo = {}
cc.TMXMapInfo = TMXMapInfo

---@return string @(std::string_view)
function TMXMapInfo:getCurrentString()
end

---@return string @(std::string_view)
function TMXMapInfo:getExternalTilesetFileName()
end

--- map hexsidelength
---@return number @(int)
function TMXMapInfo:getHexSideLength()
end

--- layer attribs
---@return number @(int)
function TMXMapInfo:getLayerAttribs()
end

---@return cc.TMXLayerInfo [] @(cc::RefVector<cc::TMXLayerInfo *>&)
function TMXMapInfo:getLayers()
end

--- Layers
---@return cc.TMXLayerInfo [] @(const cc::RefVector<cc::TMXLayerInfo *>&)
function TMXMapInfo:getLayers()
end

--- map width & height
---@return vec2_table @(const cc::Vec2&)
function TMXMapInfo:getMapSize()
end

---@return cc.TMXObjectGroup [] @(cc::RefVector<cc::TMXObjectGroup *>&)
function TMXMapInfo:getObjectGroups()
end

--- ObjectGroups
---@return cc.TMXObjectGroup [] @(const cc::RefVector<cc::TMXObjectGroup *>&)
function TMXMapInfo:getObjectGroups()
end

--- map orientation
---@return number @(int)
function TMXMapInfo:getOrientation()
end

--- parent element
---@return number @(int)
function TMXMapInfo:getParentElement()
end

--- parent GID
---@return number @(int)
function TMXMapInfo:getParentGID()
end

---@return table<string, cc.Value> @(cc::ValueMap&)
function TMXMapInfo:getProperties()
end

--- properties
---@return table<string, cc.Value> @(const cc::ValueMap&)
function TMXMapInfo:getProperties()
end

--- map staggeraxis
---@return number @(int)
function TMXMapInfo:getStaggerAxis()
end

--- map stagger index
---@return number @(int)
function TMXMapInfo:getStaggerIndex()
end

---@return string @(std::string_view)
function TMXMapInfo:getTMXFileName()
end

---@return table<number, cc.Value> @(cc::ValueMapIntKey&)
function TMXMapInfo:getTileProperties()
end

--- tiles width & height
---@return vec2_table @(const cc::Vec2&)
function TMXMapInfo:getTileSize()
end

---@return cc.TMXTilesetInfo [] @(cc::RefVector<cc::TMXTilesetInfo *>&)
function TMXMapInfo:getTilesets()
end

--- tilesets
---@return cc.TMXTilesetInfo [] @(const cc::RefVector<cc::TMXTilesetInfo *>&)
function TMXMapInfo:getTilesets()
end

--- initializes a TMX format with a  tmx file
---@param tmxFile string @(std::string_view)
---@return boolean @(bool)
function TMXMapInfo:initWithTMXFile(tmxFile)
end

--- initializes a TMX format with an XML string and a TMX resource path
---@param tmxString string @(std::string_view)
---@param resourcePath string @(std::string_view)
---@return boolean @(bool)
function TMXMapInfo:initWithXML(tmxString, resourcePath)
end

--- is storing characters?
---@return boolean @(bool)
function TMXMapInfo:isStoringCharacters()
end

--- initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file
---@param xmlFilename string @(std::string_view)
---@return boolean @(bool)
function TMXMapInfo:parseXMLFile(xmlFilename)
end

---@param xmlString string @(std::string_view)
---@return boolean @(bool)
function TMXMapInfo:parseXMLString(xmlString)
end

---@param currentString string @(std::string_view)
---@return self @(void)
function TMXMapInfo:setCurrentString(currentString)
end

---@param hexSideLength number @(int)
---@return self @(void)
function TMXMapInfo:setHexSideLength(hexSideLength)
end

---@param layerAttribs number @(int)
---@return self @(void)
function TMXMapInfo:setLayerAttribs(layerAttribs)
end

---@param layers cc.TMXLayerInfo [] @(cc::RefVector<cc::TMXLayerInfo *>)
---@return self @(void)
function TMXMapInfo:setLayers(layers)
end

---@param mapSize vec2_table @(cc::Vec2)
---@return self @(void)
function TMXMapInfo:setMapSize(mapSize)
end

---@param groups cc.TMXObjectGroup [] @(cc::RefVector<cc::TMXObjectGroup *>)
---@return self @(void)
function TMXMapInfo:setObjectGroups(groups)
end

---@param orientation number @(int)
---@return self @(void)
function TMXMapInfo:setOrientation(orientation)
end

---@param element number @(int)
---@return self @(void)
function TMXMapInfo:setParentElement(element)
end

---@param gid number @(int)
---@return self @(void)
function TMXMapInfo:setParentGID(gid)
end

---@param properties table<string, cc.Value> @(cc::ValueMap)
---@return self @(void)
function TMXMapInfo:setProperties(properties)
end

---@param staggerAxis number @(int)
---@return self @(void)
function TMXMapInfo:setStaggerAxis(staggerAxis)
end

---@param staggerIndex number @(int)
---@return self @(void)
function TMXMapInfo:setStaggerIndex(staggerIndex)
end

---@param storingCharacters boolean @(bool)
---@return self @(void)
function TMXMapInfo:setStoringCharacters(storingCharacters)
end

---@param fileName string @(std::string_view)
---@return self @(void)
function TMXMapInfo:setTMXFileName(fileName)
end

---@param tileProperties table<number, cc.Value> @(cc::ValueMapIntKey)
---@return self @(void)
function TMXMapInfo:setTileProperties(tileProperties)
end

---@param tileSize vec2_table @(cc::Vec2)
---@return self @(void)
function TMXMapInfo:setTileSize(tileSize)
end

---@param tilesets cc.TMXTilesetInfo [] @(cc::RefVector<cc::TMXTilesetInfo *>)
---@return self @(void)
function TMXMapInfo:setTilesets(tilesets)
end

--- creates a TMX Format with a tmx file
--- (static)
---@param tmxFile string @(std::string_view)
---@return cc.TMXMapInfo @(cc::IntrusivePtr<cc::TMXMapInfo>)
function TMXMapInfo:create(tmxFile)
end

--- creates a TMX Format with an XML string and a TMX resource path
--- (static)
---@param tmxString string @(std::string_view)
---@param resourcePath string @(std::string_view)
---@return cc.TMXMapInfo @(cc::IntrusivePtr<cc::TMXMapInfo>)
function TMXMapInfo:createWithXML(tmxString, resourcePath)
end
