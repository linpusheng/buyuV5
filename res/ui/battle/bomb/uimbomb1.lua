--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create nuclear_pic_plane
local nuclear_pic_plane = cc.Sprite:create("battle/nuclear/nuclear_pic_plane.png")
nuclear_pic_plane:setName("nuclear_pic_plane")
nuclear_pic_plane:setTag(267)
nuclear_pic_plane:setCascadeColorEnabled(true)
nuclear_pic_plane:setCascadeOpacityEnabled(true)
nuclear_pic_plane:setPosition(732.6855, -603.2758)
nuclear_pic_plane:setScaleX(2.5000)
nuclear_pic_plane:setScaleY(2.5000)
nuclear_pic_plane:setRotationSkewX(314.9980)
nuclear_pic_plane:setRotationSkewY(315.0020)
layout = ccui.LayoutComponent:bindLayoutComponent(nuclear_pic_plane)
layout:setSize({width = 102.0000, height = 120.0000})
layout:setLeftMargin(681.6855)
layout:setRightMargin(-783.6855)
layout:setTopMargin(543.2758)
layout:setBottomMargin(-663.2758)
nuclear_pic_plane:setBlendFunc({src = 1, dst = 771})
Node:addChild(nuclear_pic_plane)

--Create nuclear_pic_plane_0
local nuclear_pic_plane_0 = cc.Sprite:create("battle/nuclear/nuclear_pic_plane.png")
nuclear_pic_plane_0:setName("nuclear_pic_plane_0")
nuclear_pic_plane_0:setTag(268)
nuclear_pic_plane_0:setCascadeColorEnabled(true)
nuclear_pic_plane_0:setCascadeOpacityEnabled(true)
nuclear_pic_plane_0:setAnchorPoint(1.0000, 0.5000)
nuclear_pic_plane_0:setPosition(102.0000, 60.0000)
nuclear_pic_plane_0:setScaleX(-1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nuclear_pic_plane_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 102.0000, height = 120.0000})
nuclear_pic_plane_0:setBlendFunc({src = 1, dst = 771})
nuclear_pic_plane:addChild(nuclear_pic_plane_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(120)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(732.6855)
localFrame:setY(-603.2758)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-869.9951)
localFrame:setY(452.8853)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(nuclear_pic_plane)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.5000)
localFrame:setScaleY(2.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.5000)
localFrame:setScaleY(2.5000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(nuclear_pic_plane)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(314.9980)
localFrame:setSkewY(315.0020)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(314.9980)
localFrame:setSkewY(315.0020)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(nuclear_pic_plane)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(nuclear_pic_plane)
--Create Animation List
local plane = {name="plane", startIndex=0, endIndex=120}
result['animation']:addAnimationInfo(plane)

result['root'] = Node
return result;
end

return Result

