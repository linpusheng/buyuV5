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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create node_fr_btn
local node_fr_btn=cc.Node:create()
node_fr_btn:setName("node_fr_btn")
node_fr_btn:setTag(4)
node_fr_btn:setCascadeColorEnabled(true)
node_fr_btn:setCascadeOpacityEnabled(true)
node_fr_btn:setPosition(0.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fr_btn)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setRightMargin(1280.0000)
layout:setTopMargin(360.0000)
layout:setBottomMargin(360.0000)
Layer:addChild(node_fr_btn)

--Create btn_rule
local btn_rule = ccui.Button:create()
btn_rule:ignoreContentAdaptWithSize(false)
btn_rule:loadTextureNormal("hall/friend/fr_btn_gzjs.png",0)
btn_rule:loadTexturePressed("hall/friend/fr_btn_gzjs.png",0)
btn_rule:loadTextureDisabled("hall/friend/fr_btn_gzjs.png",0)
btn_rule:setTitleFontSize(14)
btn_rule:setTitleColor({r = 65, g = 65, b = 70})
btn_rule:setScale9Enabled(true)
btn_rule:setCapInsets({x = 15, y = 11, width = 72, height = 80})
btn_rule:setLayoutComponentEnabled(true)
btn_rule:setName("btn_rule")
btn_rule:setTag(3)
btn_rule:setCascadeColorEnabled(true)
btn_rule:setCascadeOpacityEnabled(true)
btn_rule:setPosition(66.0000, 153.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_rule)
layout:setSize({width = 102.0000, height = 102.0000})
layout:setLeftMargin(15.0000)
layout:setRightMargin(-117.0000)
layout:setTopMargin(-204.0000)
layout:setBottomMargin(102.0000)
node_fr_btn:addChild(btn_rule)

--Create btn_record
local btn_record = ccui.Button:create()
btn_record:ignoreContentAdaptWithSize(false)
btn_record:loadTextureNormal("hall/friend/fr_btn_lsjl.png",0)
btn_record:loadTexturePressed("hall/friend/fr_btn_lsjl.png",0)
btn_record:loadTextureDisabled("hall/friend/fr_btn_lsjl.png",0)
btn_record:setTitleFontSize(14)
btn_record:setTitleColor({r = 65, g = 65, b = 70})
btn_record:setScale9Enabled(true)
btn_record:setCapInsets({x = 15, y = 11, width = 72, height = 80})
btn_record:setLayoutComponentEnabled(true)
btn_record:setName("btn_record")
btn_record:setTag(5)
btn_record:setCascadeColorEnabled(true)
btn_record:setCascadeOpacityEnabled(true)
btn_record:setPosition(66.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_record)
layout:setSize({width = 102.0000, height = 102.0000})
layout:setLeftMargin(15.0000)
layout:setRightMargin(-117.0000)
layout:setTopMargin(-86.0000)
layout:setBottomMargin(-16.0000)
node_fr_btn:addChild(btn_record)

--Create btn_prop_13
local btn_prop_13 = ccui.Button:create()
btn_prop_13:ignoreContentAdaptWithSize(false)
btn_prop_13:loadTextureNormal("hall/friend/fr_bg_2.png",0)
btn_prop_13:loadTexturePressed("hall/friend/fr_bg_2.png",0)
btn_prop_13:loadTextureDisabled("hall/friend/fr_bg_2.png",0)
btn_prop_13:setTitleFontSize(14)
btn_prop_13:setTitleColor({r = 65, g = 65, b = 70})
btn_prop_13:setScale9Enabled(true)
btn_prop_13:setCapInsets({x = 15, y = 11, width = 72, height = 80})
btn_prop_13:setLayoutComponentEnabled(true)
btn_prop_13:setName("btn_prop_13")
btn_prop_13:setTag(839)
btn_prop_13:setCascadeColorEnabled(true)
btn_prop_13:setCascadeOpacityEnabled(true)
btn_prop_13:setPosition(66.0000, -83.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_prop_13)
layout:setSize({width = 102.0000, height = 102.0000})
layout:setLeftMargin(15.0000)
layout:setRightMargin(-117.0000)
layout:setTopMargin(32.0000)
layout:setBottomMargin(-134.0000)
node_fr_btn:addChild(btn_prop_13)

--Create prop_13
local prop_13 = cc.Sprite:create("common/prop/prop_013.png")
prop_13:setName("prop_13")
prop_13:setTag(50)
prop_13:setCascadeColorEnabled(true)
prop_13:setCascadeOpacityEnabled(true)
prop_13:setPosition(52.0000, 59.0000)
prop_13:setScaleX(0.8800)
prop_13:setScaleY(0.8800)
layout = ccui.LayoutComponent:bindLayoutComponent(prop_13)
layout:setPositionPercentX(0.5098)
layout:setPositionPercentY(0.5784)
layout:setPercentWidth(1.0980)
layout:setPercentHeight(1.0980)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-4.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(3.0000)
prop_13:setBlendFunc({src = 1, dst = 771})
btn_prop_13:addChild(prop_13)

--Create fnt_count
local fnt_count = ccui.TextBMFont:create()
fnt_count:setFntFile("fnt/Common_num_01.fnt")
fnt_count:setString([[20000]])
fnt_count:setLayoutComponentEnabled(true)
fnt_count:setName("fnt_count")
fnt_count:setTag(840)
fnt_count:setCascadeColorEnabled(true)
fnt_count:setCascadeOpacityEnabled(true)
fnt_count:setPosition(51.0000, 18.3600)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_count)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1800)
layout:setPercentWidth(0.9020)
layout:setPercentHeight(0.2941)
layout:setSize({width = 92.0000, height = 30.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(68.6400)
layout:setBottomMargin(3.3600)
btn_prop_13:addChild(fnt_count)

--Create btn_prop_1001
local btn_prop_1001 = ccui.Button:create()
btn_prop_1001:ignoreContentAdaptWithSize(false)
btn_prop_1001:loadTextureNormal("hall/friend/fr_bg_2.png",0)
btn_prop_1001:loadTexturePressed("hall/friend/fr_bg_2.png",0)
btn_prop_1001:loadTextureDisabled("hall/friend/fr_bg_2.png",0)
btn_prop_1001:setTitleFontSize(14)
btn_prop_1001:setTitleColor({r = 65, g = 65, b = 70})
btn_prop_1001:setScale9Enabled(true)
btn_prop_1001:setCapInsets({x = 15, y = 11, width = 72, height = 80})
btn_prop_1001:setLayoutComponentEnabled(true)
btn_prop_1001:setName("btn_prop_1001")
btn_prop_1001:setTag(841)
btn_prop_1001:setCascadeColorEnabled(true)
btn_prop_1001:setCascadeOpacityEnabled(true)
btn_prop_1001:setPosition(66.0000, -201.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_prop_1001)
layout:setSize({width = 102.0000, height = 102.0000})
layout:setLeftMargin(15.0000)
layout:setRightMargin(-117.0000)
layout:setTopMargin(150.0000)
layout:setBottomMargin(-252.0000)
node_fr_btn:addChild(btn_prop_1001)

--Create prop_1001
local prop_1001 = cc.Sprite:create("common/prop/prop_1001.png")
prop_1001:setName("prop_1001")
prop_1001:setTag(51)
prop_1001:setCascadeColorEnabled(true)
prop_1001:setCascadeOpacityEnabled(true)
prop_1001:setPosition(52.0000, 59.0000)
prop_1001:setScaleX(0.8800)
prop_1001:setScaleY(0.8800)
layout = ccui.LayoutComponent:bindLayoutComponent(prop_1001)
layout:setPositionPercentX(0.5098)
layout:setPositionPercentY(0.5784)
layout:setPercentWidth(1.0980)
layout:setPercentHeight(1.0980)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-4.0000)
layout:setRightMargin(-6.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(3.0000)
prop_1001:setBlendFunc({src = 1, dst = 771})
btn_prop_1001:addChild(prop_1001)

--Create fnt_count
local fnt_count = ccui.TextBMFont:create()
fnt_count:setFntFile("fnt/Common_num_01.fnt")
fnt_count:setString([[20000]])
fnt_count:setLayoutComponentEnabled(true)
fnt_count:setName("fnt_count")
fnt_count:setTag(842)
fnt_count:setCascadeColorEnabled(true)
fnt_count:setCascadeOpacityEnabled(true)
fnt_count:setPosition(51.0000, 18.3600)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_count)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1800)
layout:setPercentWidth(0.9020)
layout:setPercentHeight(0.2941)
layout:setSize({width = 92.0000, height = 30.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(68.6400)
layout:setBottomMargin(3.3600)
btn_prop_1001:addChild(fnt_count)

--Create btn_back
local btn_back = ccui.Button:create()
btn_back:ignoreContentAdaptWithSize(false)
btn_back:loadTextureNormal("hall/friend/fr_btn_back_0.png",0)
btn_back:loadTexturePressed("hall/friend/fr_btn_back_1.png",0)
btn_back:loadTextureDisabled("hall/friend/fr_btn_back_1.png",0)
btn_back:setTitleFontSize(14)
btn_back:setTitleColor({r = 65, g = 65, b = 70})
btn_back:setScale9Enabled(true)
btn_back:setCapInsets({x = 15, y = 11, width = 52, height = 60})
btn_back:setLayoutComponentEnabled(true)
btn_back:setName("btn_back")
btn_back:setTag(6)
btn_back:setCascadeColorEnabled(true)
btn_back:setCascadeOpacityEnabled(true)
btn_back:setPosition(1231.6160, 678.0240)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_back)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9622)
layout:setPositionPercentY(0.9417)
layout:setPercentWidth(0.0641)
layout:setPercentHeight(0.1139)
layout:setSize({width = 82.0000, height = 82.0000})
layout:setLeftMargin(1190.6160)
layout:setRightMargin(7.3840)
layout:setTopMargin(0.9760)
layout:setBottomMargin(637.0240)
Layer:addChild(btn_back)

--Create node_friendroom
local node_friendroom=cc.Node:create()
node_friendroom:setName("node_friendroom")
node_friendroom:setTag(7)
node_friendroom:setCascadeColorEnabled(true)
node_friendroom:setCascadeOpacityEnabled(true)
node_friendroom:setPosition(692.8640, 331.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_friendroom)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5413)
layout:setPositionPercentY(0.4600)
layout:setLeftMargin(692.8640)
layout:setRightMargin(587.1360)
layout:setTopMargin(388.8000)
layout:setBottomMargin(331.2000)
Layer:addChild(node_friendroom)

--Create panel_create
local panel_create = ccui.Layout:create()
panel_create:ignoreContentAdaptWithSize(false)
panel_create:setClippingEnabled(false)
panel_create:setBackGroundColorType(1)
panel_create:setBackGroundColor({r = 150, g = 200, b = 255})
panel_create:setBackGroundColorOpacity(0)
panel_create:setLayoutComponentEnabled(true)
panel_create:setName("panel_create")
panel_create:setTag(274)
panel_create:setCascadeColorEnabled(true)
panel_create:setCascadeOpacityEnabled(true)
panel_create:setAnchorPoint(0.5000, 0.5000)
panel_create:setPosition(-360.0000, 0.0000)
panel_create:setScaleX(0.8000)
panel_create:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_create)
layout:setSize({width = 400.0000, height = 400.0000})
layout:setLeftMargin(-560.0000)
layout:setRightMargin(160.0000)
layout:setTopMargin(-200.0000)
layout:setBottomMargin(-200.0000)
node_friendroom:addChild(panel_create)

--Create node_fish
innerCSD = require("ui.hall.friend.uifriendroom01")
innerProject = innerCSD.create(callBackProvider)
local node_fish = innerProject.root
node_fish.animation = innerProject.animation
node_fish:setName("node_fish")
node_fish:setTag(15)
node_fish:setCascadeColorEnabled(true)
node_fish:setCascadeOpacityEnabled(true)
node_fish:setPosition(200.0000, 160.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fish)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4000)
layout:setLeftMargin(200.0000)
layout:setRightMargin(200.0000)
layout:setTopMargin(240.0000)
layout:setBottomMargin(160.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_fish:runAction(innerProject.animation)
panel_create:addChild(node_fish)

--Create panel_enter
local panel_enter = ccui.Layout:create()
panel_enter:ignoreContentAdaptWithSize(false)
panel_enter:setClippingEnabled(false)
panel_enter:setBackGroundColorType(1)
panel_enter:setBackGroundColor({r = 150, g = 200, b = 255})
panel_enter:setBackGroundColorOpacity(0)
panel_enter:setLayoutComponentEnabled(true)
panel_enter:setName("panel_enter")
panel_enter:setTag(277)
panel_enter:setCascadeColorEnabled(true)
panel_enter:setCascadeOpacityEnabled(true)
panel_enter:setAnchorPoint(0.5000, 0.5000)
panel_enter:setScaleX(0.8000)
panel_enter:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_enter)
layout:setSize({width = 400.0000, height = 400.0000})
layout:setLeftMargin(-200.0000)
layout:setRightMargin(-200.0000)
layout:setTopMargin(-200.0000)
layout:setBottomMargin(-200.0000)
node_friendroom:addChild(panel_enter)

--Create node_fish
innerCSD = require("ui.hall.friend.uifriendroom02")
innerProject = innerCSD.create(callBackProvider)
local node_fish = innerProject.root
node_fish.animation = innerProject.animation
node_fish:setName("node_fish")
node_fish:setTag(32)
node_fish:setCascadeColorEnabled(true)
node_fish:setCascadeOpacityEnabled(true)
node_fish:setPosition(200.0000, 160.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fish)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4000)
layout:setLeftMargin(200.0000)
layout:setRightMargin(200.0000)
layout:setTopMargin(240.0000)
layout:setBottomMargin(160.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_fish:runAction(innerProject.animation)
panel_enter:addChild(node_fish)

--Create panel_helpopen
local panel_helpopen = ccui.Layout:create()
panel_helpopen:ignoreContentAdaptWithSize(false)
panel_helpopen:setClippingEnabled(false)
panel_helpopen:setBackGroundColorType(1)
panel_helpopen:setBackGroundColor({r = 150, g = 200, b = 255})
panel_helpopen:setBackGroundColorOpacity(0)
panel_helpopen:setLayoutComponentEnabled(true)
panel_helpopen:setName("panel_helpopen")
panel_helpopen:setTag(180)
panel_helpopen:setCascadeColorEnabled(true)
panel_helpopen:setCascadeOpacityEnabled(true)
panel_helpopen:setAnchorPoint(0.5000, 0.5000)
panel_helpopen:setPosition(360.0000, 0.0000)
panel_helpopen:setScaleX(0.8000)
panel_helpopen:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_helpopen)
layout:setSize({width = 400.0000, height = 400.0000})
layout:setLeftMargin(160.0000)
layout:setRightMargin(-560.0000)
layout:setTopMargin(-200.0000)
layout:setBottomMargin(-200.0000)
node_friendroom:addChild(panel_helpopen)

--Create node_fish
innerCSD = require("ui.hall.friend.uifriendroom03")
innerProject = innerCSD.create(callBackProvider)
local node_fish = innerProject.root
node_fish.animation = innerProject.animation
node_fish:setName("node_fish")
node_fish:setTag(181)
node_fish:setCascadeColorEnabled(true)
node_fish:setCascadeOpacityEnabled(true)
node_fish:setPosition(200.0000, 160.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fish)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4000)
layout:setLeftMargin(200.0000)
layout:setRightMargin(200.0000)
layout:setTopMargin(240.0000)
layout:setBottomMargin(160.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_fish:runAction(innerProject.animation)
panel_helpopen:addChild(node_fish)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

