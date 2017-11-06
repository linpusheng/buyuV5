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
panel:setTag(74)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create image_bg
local image_bg = ccui.ImageView:create()
image_bg:ignoreContentAdaptWithSize(false)
image_bg:loadTexture("common/layerbg/com_bg_pic_3.png",0)
image_bg:setScale9Enabled(true)
image_bg:setCapInsets({x = 100, y = 76, width = 90, height = 32})
image_bg:setLayoutComponentEnabled(true)
image_bg:setName("image_bg")
image_bg:setTag(75)
image_bg:setCascadeColorEnabled(true)
image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_bg)
layout:setSize({width = 432.0000, height = 458.0000})
layout:setLeftMargin(-216.0000)
layout:setRightMargin(-216.0000)
layout:setTopMargin(-229.0000)
layout:setBottomMargin(-229.0000)
panel:addChild(image_bg)

--Create img_bg_1
local img_bg_1 = ccui.ImageView:create()
img_bg_1:ignoreContentAdaptWithSize(false)
img_bg_1:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_1:setScale9Enabled(true)
img_bg_1:setCapInsets({x = 36, y = 5, width = 2, height = 1})
img_bg_1:setLayoutComponentEnabled(true)
img_bg_1:setName("img_bg_1")
img_bg_1:setTag(76)
img_bg_1:setCascadeColorEnabled(true)
img_bg_1:setCascadeOpacityEnabled(true)
img_bg_1:setPosition(216.0000, 202.4305)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4420)
layout:setPercentWidth(0.9213)
layout:setPercentHeight(0.8079)
layout:setSize({width = 398.0000, height = 370.0000})
layout:setLeftMargin(17.0000)
layout:setRightMargin(17.0000)
layout:setTopMargin(70.5695)
layout:setBottomMargin(17.4305)
image_bg:addChild(img_bg_1)

--Create spr_title_xzzh
local spr_title_xzzh = cc.Sprite:create("login/login_pic_title_xzzh.png")
spr_title_xzzh:setName("spr_title_xzzh")
spr_title_xzzh:setTag(70)
spr_title_xzzh:setCascadeColorEnabled(true)
spr_title_xzzh:setCascadeOpacityEnabled(true)
spr_title_xzzh:setPosition(0.0000, 179.6695)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title_xzzh)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 162.0000, height = 42.0000})
layout:setLeftMargin(-81.0000)
layout:setRightMargin(-81.0000)
layout:setTopMargin(-200.6695)
layout:setBottomMargin(158.6695)
spr_title_xzzh:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title_xzzh)

--Create btn_OK
local btn_OK = ccui.Button:create()
btn_OK:ignoreContentAdaptWithSize(false)
btn_OK:loadTextureNormal("common/btn/com_btn_orange_0.png",0)
btn_OK:loadTexturePressed("common/btn/com_btn_orange_1.png",0)
btn_OK:loadTextureDisabled("common/btn/com_btn_orange_1.png",0)
btn_OK:setTitleFontSize(14)
btn_OK:setTitleColor({r = 65, g = 65, b = 70})
btn_OK:setScale9Enabled(true)
btn_OK:setCapInsets({x = 60, y = 40, width = 38, height = 2})
btn_OK:setLayoutComponentEnabled(true)
btn_OK:setName("btn_OK")
btn_OK:setTag(71)
btn_OK:setCascadeColorEnabled(true)
btn_OK:setCascadeOpacityEnabled(true)
btn_OK:setPosition(0.0000, -164.0946)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_OK)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 225.0000, height = 82.0000})
layout:setLeftMargin(-112.5000)
layout:setRightMargin(-112.5000)
layout:setTopMargin(123.0946)
layout:setBottomMargin(-205.0946)
panel:addChild(btn_OK)

--Create spr_qd
local spr_qd = cc.Sprite:create("common/btn/com_pic_qd.png")
spr_qd:setName("spr_qd")
spr_qd:setTag(72)
spr_qd:setCascadeColorEnabled(true)
spr_qd:setCascadeOpacityEnabled(true)
spr_qd:setPosition(112.0000, 46.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_qd)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.5610)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(0.5366)
layout:setSize({width = 90.0000, height = 44.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(68.0000)
layout:setTopMargin(14.0000)
layout:setBottomMargin(24.0000)
spr_qd:setBlendFunc({src = 1, dst = 771})
btn_OK:addChild(spr_qd)

--Create scroll_list
local scroll_list = ccui.ScrollView:create()
scroll_list:setBounceEnabled(true)
scroll_list:setInnerContainerSize({width = 400, height = 300})
scroll_list:ignoreContentAdaptWithSize(false)
scroll_list:setBackGroundImage("common/layerbg/com_pic_insert_bg.png",0)
scroll_list:setClippingEnabled(true)
scroll_list:setBackGroundImageCapInsets({x = 13, y = 13, width = 16, height = 16})
scroll_list:setBackGroundColorType(1)
scroll_list:setBackGroundColor({r = 255, g = 150, b = 100})
scroll_list:setBackGroundColorOpacity(102)
scroll_list:setBackGroundImageScale9Enabled(true)
scroll_list:setLayoutComponentEnabled(true)
scroll_list:setName("scroll_list")
scroll_list:setTag(73)
scroll_list:setCascadeColorEnabled(true)
scroll_list:setCascadeOpacityEnabled(true)
scroll_list:setAnchorPoint(0.5000, 0.0000)
scroll_list:setPosition(0.0000, -104.3347)
layout = ccui.LayoutComponent:bindLayoutComponent(scroll_list)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 368.0000, height = 248.0000})
layout:setLeftMargin(-184.0000)
layout:setRightMargin(-184.0000)
layout:setTopMargin(-143.6653)
layout:setBottomMargin(-104.3347)
panel:addChild(scroll_list)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

