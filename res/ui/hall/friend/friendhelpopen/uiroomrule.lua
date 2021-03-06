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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(102)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(536)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPercentWidthEnabled(true)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_tip_bg.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 11, y = 11, width = 12, height = 12})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(589)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setOpacity(224)
img_bg:setColor({r = 30, g = 144, b = 255})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 224.0000, height = 136.0000})
layout:setLeftMargin(-112.0000)
layout:setRightMargin(-112.0000)
layout:setTopMargin(-68.0000)
layout:setBottomMargin(-68.0000)
panel:addChild(img_bg)

--Create node_2
local node_2=cc.Node:create()
node_2:setName("node_2")
node_2:setTag(228)
node_2:setCascadeColorEnabled(true)
node_2:setCascadeOpacityEnabled(true)
node_2:setPosition(-62.0000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_2)
layout:setLeftMargin(-62.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(-40.0000)
layout:setBottomMargin(40.0000)
panel:addChild(node_2)

--Create text_word_duration
local text_word_duration = ccui.Text:create()
text_word_duration:ignoreContentAdaptWithSize(true)
text_word_duration:setTextAreaSize({width = 0, height = 0})
text_word_duration:setFontSize(26)
text_word_duration:setString([[房号]])
text_word_duration:setLayoutComponentEnabled(true)
text_word_duration:setName("text_word_duration")
text_word_duration:setTag(229)
text_word_duration:setCascadeColorEnabled(true)
text_word_duration:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_duration)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(-26.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_2:addChild(text_word_duration)

--Create text_duration
local text_duration = ccui.Text:create()
text_duration:ignoreContentAdaptWithSize(true)
text_duration:setTextAreaSize({width = 0, height = 0})
text_duration:setFontSize(26)
text_duration:setString([[房号]])
text_duration:setLayoutComponentEnabled(true)
text_duration:setName("text_duration")
text_duration:setTag(230)
text_duration:setCascadeColorEnabled(true)
text_duration:setCascadeOpacityEnabled(true)
text_duration:setAnchorPoint(0.0000, 0.5000)
text_duration:setPosition(57.3234, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_duration)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(57.3234)
layout:setRightMargin(-109.3234)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_2:addChild(text_duration)

--Create node_3
local node_3=cc.Node:create()
node_3:setName("node_3")
node_3:setTag(231)
node_3:setCascadeColorEnabled(true)
node_3:setCascadeOpacityEnabled(true)
node_3:setPosition(-62.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_3)
layout:setLeftMargin(-62.0000)
layout:setRightMargin(62.0000)
panel:addChild(node_3)

--Create text_word_prop
local text_word_prop = ccui.Text:create()
text_word_prop:ignoreContentAdaptWithSize(true)
text_word_prop:setTextAreaSize({width = 0, height = 0})
text_word_prop:setFontSize(26)
text_word_prop:setString([[房号]])
text_word_prop:setLayoutComponentEnabled(true)
text_word_prop:setName("text_word_prop")
text_word_prop:setTag(232)
text_word_prop:setCascadeColorEnabled(true)
text_word_prop:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_prop)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(-26.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_3:addChild(text_word_prop)

--Create text_prop
local text_prop = ccui.Text:create()
text_prop:ignoreContentAdaptWithSize(true)
text_prop:setTextAreaSize({width = 0, height = 0})
text_prop:setFontSize(26)
text_prop:setString([[房号]])
text_prop:setLayoutComponentEnabled(true)
text_prop:setName("text_prop")
text_prop:setTag(233)
text_prop:setCascadeColorEnabled(true)
text_prop:setCascadeOpacityEnabled(true)
text_prop:setAnchorPoint(0.0000, 0.5000)
text_prop:setPosition(57.3234, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_prop)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(57.3234)
layout:setRightMargin(-109.3234)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_3:addChild(text_prop)

--Create node_4
local node_4=cc.Node:create()
node_4:setName("node_4")
node_4:setTag(234)
node_4:setCascadeColorEnabled(true)
node_4:setCascadeOpacityEnabled(true)
node_4:setPosition(-62.0000, -40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_4)
layout:setLeftMargin(-62.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(40.0000)
layout:setBottomMargin(-40.0000)
panel:addChild(node_4)

--Create text_word_count
local text_word_count = ccui.Text:create()
text_word_count:ignoreContentAdaptWithSize(true)
text_word_count:setTextAreaSize({width = 0, height = 0})
text_word_count:setFontSize(26)
text_word_count:setString([[房号]])
text_word_count:setLayoutComponentEnabled(true)
text_word_count:setName("text_word_count")
text_word_count:setTag(235)
text_word_count:setCascadeColorEnabled(true)
text_word_count:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_count)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(-26.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_4:addChild(text_word_count)

--Create text_count
local text_count = ccui.Text:create()
text_count:ignoreContentAdaptWithSize(true)
text_count:setTextAreaSize({width = 0, height = 0})
text_count:setFontSize(26)
text_count:setString([[房号]])
text_count:setLayoutComponentEnabled(true)
text_count:setName("text_count")
text_count:setTag(236)
text_count:setCascadeColorEnabled(true)
text_count:setCascadeOpacityEnabled(true)
text_count:setAnchorPoint(0.0000, 0.5000)
text_count:setPosition(57.3234, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_count)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 52.0000, height = 26.0000})
layout:setLeftMargin(57.3234)
layout:setRightMargin(-109.3234)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-13.0000)
node_4:addChild(text_count)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

