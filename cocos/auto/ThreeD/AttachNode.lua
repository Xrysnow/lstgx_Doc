---
--- @brief attach a node to a bone
--- usage: auto mesh = MeshRenderer::create("girl.c3b");
---        auto weapon = MeshRenderer::create("weapon.c3b");
---        auto attachNode = mesh->getAttachNode("left hand");
---        attachNode->addChild(weapon);
---@class cc.AttachNode:cc.Node
local AttachNode = {}
cc.AttachNode = AttachNode


