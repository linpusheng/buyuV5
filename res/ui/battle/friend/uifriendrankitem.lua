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

--Create img_rank_1
local img_rank_1 = ccui.ImageView:create()
img_rank_1:ignoreContentAdaptWithSize(false)
img_rank_1:loadTexture("battle/friend/friend_rank_1.png",0)
img_rank_1:setLayoutComponentEnabled(true)
img_rank_1:setName("img_rank_1")
img_rank_1:setTag(34)
img_rank_1:setCascadeColorEnabled(true)
img_rank_1:setCascadeOpacityEnabled(true)
img_rank_1:setPosition(-43.0000, 0.0000)
img_rank_1:setScaleX(0.7500)
img_rank_1:setScaleY(0.7500)
layout = ccui.LayoutComponent:bindLayoutComponent(img_rank_1)
layout:setSize({width = 66.0000, height = 56.0000})
layout:setLeftMargin(-76.0000)
layout:setRightMargin(10.0000)
layout:setTopMargin(-28.0000)
layout:setBottomMargin(-28.0000)
Node:addChild(img_rank_1)

--Create img_rank_2
local img_rank_2 = ccui.ImageView:create()
img_rank_2:ignoreContentAdaptWithSize(false)
img_rank_2:loadTexture("battle/friend/friend_rank_1.png",0)
img_rank_2:setLayoutComponentEnabled(true)
img_rank_2:setName("img_rank_2")
img_rank_2:setTag(431)
img_rank_2:setCascadeColorEnabled(true)
img_rank_2:setCascadeOpacityEnabled(true)
img_rank_2:setPosition(-43.0000, 0.0000)
img_rank_2:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(img_rank_2)
layout:setSize({width = 66.0000, height = 56.0000})
layout:setLeftMargin(-76.0000)
layout:setRightMargin(10.0000)
layout:setTopMargin(-28.0000)
layout:setBottomMargin(-28.0000)
Node:addChild(img_rank_2)

--Create text_integral
local text_integral = ccui.Text:create()
text_integral:ignoreContentAdaptWithSize(true)
text_integral:setTextAreaSize({width = 0, height = 0})
text_integral:setFontSize(26)
text_integral:setString([[0]])
text_integral:setLayoutComponentEnabled(true)
text_integral:setName("text_integral")
text_integral:setTag(35)
text_integral:setCascadeColorEnabled(true)
text_integral:setCascadeOpacityEnabled(true)
text_integral:setPosition(25.0000, 0.0000)
text_integral:setTextColor({r = 255, g = 248, b = 199})
layout = ccui.LayoutComponent:bindLayoutComponent(text_integral)
layout:setSize({width = 13.0000, height = 26.0000})
layout:setLeftMargin(18.5000)
layout:setRightMargin(-31.5000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
Node:addChild(text_integral)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(20)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(img_rank_1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.7500)
localFrame:setScaleY(0.7500)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.4000)
localFrame:setScaleY(1.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(img_rank_1)

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
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(12.0000)
localFrame:setSkewY(12.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-8.0000)
localFrame:setSkewY(-8.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(8.0000)
localFrame:setSkewY(8.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(img_rank_1)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setEvent("shake_end")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(img_rank_1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(img_rank_2)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.4000)
localFrame:setScaleY(1.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(img_rank_2)

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
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(12.0000)
localFrame:setSkewY(12.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-8.0000)
localFrame:setSkewY(-8.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(8.0000)
localFrame:setSkewY(8.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(img_rank_2)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(204)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(153)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(76)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(img_rank_2)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(25.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(43.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(25.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(text_integral)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.6000)
localFrame:setScaleY(1.6000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(text_integral)

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
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(text_integral)
--Create Animation List
local shake = {name="shake", startIndex=0, endIndex=20}
result['animation']:addAnimationInfo(shake)

result['root'] = Node
return result;
end

return Result
