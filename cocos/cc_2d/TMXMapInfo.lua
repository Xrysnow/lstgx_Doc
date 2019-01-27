
--------------------------------
-- @module TMXMapInfo
-- @parent_module cc

---@class cc.TMXMapInfo
local TMXMapInfo = {}
cc.TMXMapInfo = TMXMapInfo
--------------------------------

--- 
---@param currentString string
---@return cc.TMXMapInfo
function TMXMapInfo:setCurrentString(currentString)
end

--------------------------------

--- / map hexsidelength
---@return number
function TMXMapInfo:getHexSideLength()
end

--------------------------------

--- 
---@param tileSize size_table
---@return cc.TMXMapInfo
function TMXMapInfo:setTileSize(tileSize)
end

--------------------------------

--- / map orientation
---@return number
function TMXMapInfo:getOrientation()
end

--------------------------------

--- 
---@param groups array_table
---@return cc.TMXMapInfo
function TMXMapInfo:setObjectGroups(groups)
end

--------------------------------

--- 
---@param layers array_table
---@return cc.TMXMapInfo
function TMXMapInfo:setLayers(layers)
end

--------------------------------

---  initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file 
---@param xmlFilename string
---@return boolean
function TMXMapInfo:parseXMLFile(xmlFilename)
end

--------------------------------

--- / parent element
---@return number
function TMXMapInfo:getParentElement()
end

--------------------------------

--- 
---@param fileName string
---@return cc.TMXMapInfo
function TMXMapInfo:setTMXFileName(fileName)
end

--------------------------------

--- 
---@param xmlString string
---@return boolean
function TMXMapInfo:parseXMLString(xmlString)
end

--------------------------------

--- 
---@return array_table
function TMXMapInfo:getLayers()
end

--------------------------------

--- / map staggeraxis
---@return number
function TMXMapInfo:getStaggerAxis()
end

--------------------------------

--- 
---@param hexSideLength number
---@return cc.TMXMapInfo
function TMXMapInfo:setHexSideLength(hexSideLength)
end

--------------------------------

---  initializes a TMX format with a  tmx file 
---@param tmxFile string
---@return boolean
function TMXMapInfo:initWithTMXFile(tmxFile)
end

--------------------------------

--- / parent GID
---@return number
function TMXMapInfo:getParentGID()
end

--------------------------------

--- 
---@return array_table
function TMXMapInfo:getTilesets()
end

--------------------------------

--- 
---@param element number
---@return cc.TMXMapInfo
function TMXMapInfo:setParentElement(element)
end

--------------------------------

---  initializes a TMX format with an XML string and a TMX resource path 
---@param tmxString string
---@param resourcePath string
---@return boolean
function TMXMapInfo:initWithXML(tmxString, resourcePath)
end

--------------------------------

--- 
---@param gid number
---@return cc.TMXMapInfo
function TMXMapInfo:setParentGID(gid)
end

--------------------------------

--- / layer attribs
---@return number
function TMXMapInfo:getLayerAttribs()
end

--------------------------------

--- / tiles width & height
---@return size_table
function TMXMapInfo:getTileSize()
end

--------------------------------

--- 
---@return map_table
function TMXMapInfo:getTileProperties()
end

--------------------------------

--- / is storing characters?
---@return boolean
function TMXMapInfo:isStoringCharacters()
end

--------------------------------

--- 
---@return string
function TMXMapInfo:getExternalTilesetFileName()
end

--------------------------------

--- 
---@return array_table
function TMXMapInfo:getObjectGroups()
end

--------------------------------

--- 
---@return string
function TMXMapInfo:getTMXFileName()
end

--------------------------------

--- 
---@param staggerIndex number
---@return cc.TMXMapInfo
function TMXMapInfo:setStaggerIndex(staggerIndex)
end

--------------------------------

--- 
---@param properties map_table
---@return cc.TMXMapInfo
function TMXMapInfo:setProperties(properties)
end

--------------------------------

--- 
---@param orientation number
---@return cc.TMXMapInfo
function TMXMapInfo:setOrientation(orientation)
end

--------------------------------

--- 
---@param tileProperties map_table
---@return cc.TMXMapInfo
function TMXMapInfo:setTileProperties(tileProperties)
end

--------------------------------

--- 
---@param mapSize size_table
---@return cc.TMXMapInfo
function TMXMapInfo:setMapSize(mapSize)
end

--------------------------------

--- 
---@return string
function TMXMapInfo:getCurrentString()
end

--------------------------------

--- 
---@param storingCharacters boolean
---@return cc.TMXMapInfo
function TMXMapInfo:setStoringCharacters(storingCharacters)
end

--------------------------------

--- 
---@param staggerAxis number
---@return cc.TMXMapInfo
function TMXMapInfo:setStaggerAxis(staggerAxis)
end

--------------------------------

--- / map width & height
---@return size_table
function TMXMapInfo:getMapSize()
end

--------------------------------

--- 
---@param tilesets array_table
---@return cc.TMXMapInfo
function TMXMapInfo:setTilesets(tilesets)
end

--------------------------------

--- 
---@return map_table
function TMXMapInfo:getProperties()
end

--------------------------------

--- / map stagger index
---@return number
function TMXMapInfo:getStaggerIndex()
end

--------------------------------

--- 
---@param layerAttribs number
---@return cc.TMXMapInfo
function TMXMapInfo:setLayerAttribs(layerAttribs)
end

--------------------------------

---  creates a TMX Format with a tmx file 
---@param tmxFile string
---@return cc.TMXMapInfo
function TMXMapInfo:create(tmxFile)
end

--------------------------------

---  creates a TMX Format with an XML string and a TMX resource path 
---@param tmxString string
---@param resourcePath string
---@return cc.TMXMapInfo
function TMXMapInfo:createWithXML(tmxString, resourcePath)
end

--------------------------------

--- js ctor
---@return cc.TMXMapInfo
function TMXMapInfo:TMXMapInfo()
end


return nil
