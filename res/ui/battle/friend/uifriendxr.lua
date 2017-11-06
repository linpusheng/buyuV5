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

--Create light_xr_1
local light_xr_1 = cc.Sprite:create("battle/friend/effect/friendprop_5_light_1.png")
light_xr_1:setName("light_xr_1")
light_xr_1:setTag(11)
light_xr_1:setCascadeColorEnabled(true)
light_xr_1:setCascadeOpacityEnabled(true)
light_xr_1:setPosition(0.0000, -20.0000)
light_xr_1:setScaleX(0.9000)
light_xr_1:setScaleY(0.9000)
light_xr_1:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(light_xr_1)
layout:setSize({width = 86.0000, height = 130.0000})
layout:setLeftMargin(-43.0000)
layout:setRightMargin(-43.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-85.0000)
light_xr_1:setBlendFunc({src = 1, dst = 771})
Node:addChild(light_xr_1)

--Create light_xr_2
local light_xr_2 = cc.Sprite:create("battle/friend/effect/friendprop_5_light_1.png")
light_xr_2:setName("light_xr_2")
light_xr_2:setTag(99)
light_xr_2:setCascadeColorEnabled(true)
light_xr_2:setCascadeOpacityEnabled(true)
light_xr_2:setPosition(-60.0000, -20.0000)
light_xr_2:setScaleX(0.5000)
light_xr_2:setScaleY(0.5000)
light_xr_2:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(light_xr_2)
layout:setSize({width = 86.0000, height = 130.0000})
layout:setLeftMargin(-103.0000)
layout:setRightMargin(17.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-85.0000)
light_xr_2:setBlendFunc({src = 1, dst = 771})
Node:addChild(light_xr_2)

--Create light_xr_3
local light_xr_3 = cc.Sprite:create("battle/friend/effect/friendprop_5_light_1.png")
light_xr_3:setName("light_xr_3")
light_xr_3:setTag(100)
light_xr_3:setCascadeColorEnabled(true)
light_xr_3:setCascadeOpacityEnabled(true)
light_xr_3:setPosition(60.0000, -20.0000)
light_xr_3:setScaleX(0.5000)
light_xr_3:setScaleY(0.5000)
light_xr_3:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(light_xr_3)
layout:setSize({width = 86.0000, height = 130.0000})
layout:setLeftMargin(17.0000)
layout:setRightMargin(-103.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-85.0000)
light_xr_3:setBlendFunc({src = 1, dst = 771})
Node:addChild(light_xr_3)

--Create light_xr_4
local light_xr_4 = cc.Sprite:create("battle/friend/effect/friendprop_5_light_1.png")
light_xr_4:setName("light_xr_4")
light_xr_4:setTag(101)
light_xr_4:setCascadeColorEnabled(true)
light_xr_4:setCascadeOpacityEnabled(true)
light_xr_4:setPosition(-30.0000, -20.0000)
light_xr_4:setScaleX(0.6000)
light_xr_4:setScaleY(0.6000)
light_xr_4:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(light_xr_4)
layout:setSize({width = 86.0000, height = 130.0000})
layout:setLeftMargin(-73.0000)
layout:setRightMargin(-13.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-85.0000)
light_xr_4:setBlendFunc({src = 1, dst = 771})
Node:addChild(light_xr_4)

--Create light_xr_1_0
local light_xr_1_0 = cc.Sprite:create("battle/friend/effect/friendprop_5_light_1.png")
light_xr_1_0:setName("light_xr_1_0")
light_xr_1_0:setTag(102)
light_xr_1_0:setCascadeColorEnabled(true)
light_xr_1_0:setCascadeOpacityEnabled(true)
light_xr_1_0:setPosition(30.0000, -20.0000)
light_xr_1_0:setScaleX(0.6000)
light_xr_1_0:setScaleY(0.6000)
light_xr_1_0:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(light_xr_1_0)
layout:setSize({width = 86.0000, height = 130.0000})
layout:setLeftMargin(-13.0000)
layout:setRightMargin(-73.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-85.0000)
light_xr_1_0:setBlendFunc({src = 1, dst = 771})
Node:addChild(light_xr_1_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(90)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(40.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(-20.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(light_xr_1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(light_xr_1)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(light_xr_1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(light_xr_1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-60.0000)
localFrame:setY(40.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-60.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-60.0000)
localFrame:setY(-20.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(light_xr_2)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(light_xr_2)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(light_xr_2)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(light_xr_2)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(60.0000)
localFrame:setY(40.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(60.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(65)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(60.0000)
localFrame:setY(-20.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(light_xr_3)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(65)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(light_xr_3)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(65)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(light_xr_3)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(65)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(light_xr_3)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-30.0000)
localFrame:setY(40.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-30.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(75)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-30.0000)
localFrame:setY(-20.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(light_xr_4)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(75)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(light_xr_4)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(75)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(light_xr_4)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(75)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(light_xr_4)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(30.0000)
localFrame:setY(40.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(30.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(30.0000)
localFrame:setY(-20.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(light_xr_1_0)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6000)
localFrame:setScaleY(0.6000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(light_xr_1_0)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(light_xr_1_0)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(55)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(90)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(light_xr_1_0)
--Create Animation List
local weakani = {name="weakani", startIndex=0, endIndex=90}
result['animation']:addAnimationInfo(weakani)

result['root'] = Node
return result;
end

return Result

