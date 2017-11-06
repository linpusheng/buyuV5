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

--Create nuclear_pic_range
local nuclear_pic_range=cc.Node:create()
nuclear_pic_range:setName("nuclear_pic_range")
nuclear_pic_range:setTag(274)
nuclear_pic_range:setCascadeColorEnabled(true)
nuclear_pic_range:setCascadeOpacityEnabled(true)
nuclear_pic_range:setScaleX(1.3000)
nuclear_pic_range:setScaleY(1.3000)
nuclear_pic_range:setRotationSkewX(20.1818)
nuclear_pic_range:setRotationSkewY(20.1818)
nuclear_pic_range:setOpacity(168)
layout = ccui.LayoutComponent:bindLayoutComponent(nuclear_pic_range)
Node:addChild(nuclear_pic_range)

--Create nuclear_pic_range02_2
local nuclear_pic_range02_2 = cc.Sprite:create("battle/nuclear/nuclear_pic_range_02.png")
nuclear_pic_range02_2:setName("nuclear_pic_range02_2")
nuclear_pic_range02_2:setTag(10)
nuclear_pic_range02_2:setCascadeColorEnabled(true)
nuclear_pic_range02_2:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(nuclear_pic_range02_2)
layout:setSize({width = 600.0000, height = 600.0000})
layout:setLeftMargin(-300.0000)
layout:setRightMargin(-300.0000)
layout:setTopMargin(-300.0000)
layout:setBottomMargin(-300.0000)
nuclear_pic_range02_2:setBlendFunc({src = 1, dst = 771})
nuclear_pic_range:addChild(nuclear_pic_range02_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(150)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(95)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(130)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(nuclear_pic_range)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0010)
localFrame:setScaleY(0.0010)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.5000)
localFrame:setScaleY(1.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(95)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(125)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(130)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.3000)
localFrame:setScaleY(1.3000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(nuclear_pic_range)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(95)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(20.4546)
localFrame:setSkewY(20.4546)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(130)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(30.0000)
localFrame:setSkewY(30.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(nuclear_pic_range)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(95)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(167)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(125)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(127)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(130)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(nuclear_pic_range)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(95)
localFrame:setTween(false)
localFrame:setEvent("playbomb")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(125)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(150)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(nuclear_pic_range)
--Create Animation List
local rotate = {name="rotate", startIndex=0, endIndex=150}
result['animation']:addAnimationInfo(rotate)

result['root'] = Node
return result;
end

return Result
