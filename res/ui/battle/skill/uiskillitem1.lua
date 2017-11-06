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
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(312)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create btn_skill
local btn_skill = ccui.Button:create()
btn_skill:ignoreContentAdaptWithSize(false)
btn_skill:loadTextureNormal("battle/skill/bl_pic_listskill_frame.png",0)
btn_skill:loadTexturePressed("battle/skill/bl_pic_listskill_frame.png",0)
btn_skill:loadTextureDisabled("battle/skill/bl_pic_listskill_frame.png",0)
btn_skill:setTitleFontSize(14)
btn_skill:setTitleColor({r = 65, g = 65, b = 70})
btn_skill:setScale9Enabled(true)
btn_skill:setCapInsets({x = 15, y = 11, width = 62, height = 70})
btn_skill:setLayoutComponentEnabled(true)
btn_skill:setName("btn_skill")
btn_skill:setTag(301)
btn_skill:setCascadeColorEnabled(true)
btn_skill:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 92.0000, height = 92.0000})
layout:setLeftMargin(-46.0000)
layout:setRightMargin(-46.0000)
layout:setTopMargin(-46.0000)
layout:setBottomMargin(-46.0000)
panel:addChild(btn_skill)

--Create spr_lock
local spr_lock = cc.Sprite:create("battle/skill/bl_pic_skill_prop_006.png")
spr_lock:setName("spr_lock")
spr_lock:setTag(302)
spr_lock:setCascadeColorEnabled(true)
spr_lock:setCascadeOpacityEnabled(true)
spr_lock:setPosition(46.0000, 46.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_lock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8261)
layout:setPercentHeight(0.8261)
layout:setSize({width = 76.0000, height = 76.0000})
layout:setLeftMargin(8.0000)
layout:setRightMargin(8.0000)
layout:setTopMargin(8.0000)
layout:setBottomMargin(8.0000)
spr_lock:setBlendFunc({src = 1, dst = 771})
btn_skill:addChild(spr_lock)

--Create spr_gray
local spr_gray = cc.Sprite:create("battle/skill/bl_pic_skill_prop_006.png")
spr_gray:setName("spr_gray")
spr_gray:setTag(303)
spr_gray:setCascadeColorEnabled(true)
spr_gray:setCascadeOpacityEnabled(true)
spr_gray:setPosition(46.0000, 46.0000)
spr_gray:setOpacity(151)
spr_gray:setColor({r = 0, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(spr_gray)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8261)
layout:setPercentHeight(0.8261)
layout:setSize({width = 76.0000, height = 76.0000})
layout:setLeftMargin(8.0000)
layout:setRightMargin(8.0000)
layout:setTopMargin(8.0000)
layout:setBottomMargin(8.0000)
spr_gray:setBlendFunc({src = 1, dst = 771})
btn_skill:addChild(spr_gray)

--Create node_light_2
innerCSD = require("ui.battle.skill.uiskilllight2")
innerProject = innerCSD.create(callBackProvider)
local node_light_2 = innerProject.root
node_light_2.animation = innerProject.animation
node_light_2:setName("node_light_2")
node_light_2:setTag(1861)
node_light_2:setCascadeColorEnabled(true)
node_light_2:setCascadeOpacityEnabled(true)
node_light_2:setPosition(45.5000, 43.5000)
node_light_2:setScaleX(0.8800)
node_light_2:setScaleY(0.8800)
layout = ccui.LayoutComponent:bindLayoutComponent(node_light_2)
layout:setPositionPercentX(0.4946)
layout:setPositionPercentY(0.4728)
layout:setLeftMargin(45.5000)
layout:setRightMargin(46.5000)
layout:setTopMargin(48.5000)
layout:setBottomMargin(43.5000)
innerProject.animation:setTimeSpeed(1.0000)
node_light_2:runAction(innerProject.animation)
btn_skill:addChild(node_light_2)

--Create num_bg
local num_bg = ccui.ImageView:create()
num_bg:ignoreContentAdaptWithSize(false)
num_bg:loadTexture("battle/skill/bl_pic_skill_bg2.png",0)
num_bg:setScale9Enabled(true)
num_bg:setCapInsets({x = 12, y = 0, width = 1, height = 1})
num_bg:setLayoutComponentEnabled(true)
num_bg:setName("num_bg")
num_bg:setTag(249)
num_bg:setCascadeColorEnabled(true)
num_bg:setCascadeOpacityEnabled(true)
num_bg:setPosition(46.0000, 22.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(num_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2391)
layout:setPercentWidth(0.8261)
layout:setPercentHeight(0.3043)
layout:setSize({width = 76.0000, height = 28.0000})
layout:setLeftMargin(8.0000)
layout:setRightMargin(8.0000)
layout:setTopMargin(56.0000)
layout:setBottomMargin(8.0000)
btn_skill:addChild(num_bg)

--Create fnt_count
local fnt_count = ccui.TextBMFont:create()
fnt_count:setFntFile("fnt/Common_num_01.fnt")
fnt_count:setString([[99]])
fnt_count:setLayoutComponentEnabled(true)
fnt_count:setName("fnt_count")
fnt_count:setTag(304)
fnt_count:setCascadeColorEnabled(true)
fnt_count:setCascadeOpacityEnabled(true)
fnt_count:setAnchorPoint(1.0000, 0.5000)
fnt_count:setPosition(85.1147, 22.6200)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_count)
layout:setPositionPercentX(0.9252)
layout:setPositionPercentY(0.2459)
layout:setPercentWidth(0.4348)
layout:setPercentHeight(0.3261)
layout:setSize({width = 40.0000, height = 30.0000})
layout:setLeftMargin(45.1147)
layout:setRightMargin(6.8853)
layout:setTopMargin(54.3800)
layout:setBottomMargin(7.6200)
btn_skill:addChild(fnt_count)

--Create fnt_price
local fnt_price = ccui.TextBMFont:create()
fnt_price:setFntFile("fnt/Common_num_01.fnt")
fnt_price:setString([[2000]])
fnt_price:setLayoutComponentEnabled(true)
fnt_price:setName("fnt_price")
fnt_price:setTag(305)
fnt_price:setCascadeColorEnabled(true)
fnt_price:setCascadeOpacityEnabled(true)
fnt_price:setAnchorPoint(1.0000, 0.5000)
fnt_price:setPosition(85.1147, 22.6055)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_price)
layout:setPositionPercentX(0.9252)
layout:setPositionPercentY(0.2457)
layout:setPercentWidth(0.8043)
layout:setPercentHeight(0.3261)
layout:setSize({width = 74.0000, height = 30.0000})
layout:setLeftMargin(11.1147)
layout:setRightMargin(6.8853)
layout:setTopMargin(54.3945)
layout:setBottomMargin(7.6055)
btn_skill:addChild(fnt_price)

--Create spr_diamonds
local spr_diamonds = cc.Sprite:create("common/com_icon_diamonds.png")
spr_diamonds:setName("spr_diamonds")
spr_diamonds:setTag(306)
spr_diamonds:setCascadeColorEnabled(true)
spr_diamonds:setCascadeOpacityEnabled(true)
spr_diamonds:setPosition(-11.3255, 13.0000)
spr_diamonds:setScaleX(0.7400)
spr_diamonds:setScaleY(0.7400)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_diamonds)
layout:setPositionPercentX(-0.1530)
layout:setPositionPercentY(0.4333)
layout:setPercentWidth(0.4595)
layout:setPercentHeight(1.1333)
layout:setSize({width = 34.0000, height = 34.0000})
layout:setLeftMargin(-28.3255)
layout:setRightMargin(68.3255)
layout:setBottomMargin(-4.0000)
spr_diamonds:setBlendFunc({src = 1, dst = 771})
fnt_price:addChild(spr_diamonds)

--Create spr_price
local spr_price = cc.Sprite:create("battle/battleUI/bl_pic_num_2000.png")
spr_price:setName("spr_price")
spr_price:setTag(462)
spr_price:setCascadeColorEnabled(true)
spr_price:setCascadeOpacityEnabled(true)
spr_price:setAnchorPoint(1.0000, 0.5000)
spr_price:setPosition(85.1100, 22.6100)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_price)
layout:setPositionPercentX(0.9251)
layout:setPositionPercentY(0.2458)
layout:setPercentWidth(0.6522)
layout:setPercentHeight(0.2826)
layout:setSize({width = 60.0000, height = 26.0000})
layout:setLeftMargin(25.1100)
layout:setRightMargin(6.8900)
layout:setTopMargin(56.3900)
layout:setBottomMargin(9.6100)
spr_price:setBlendFunc({src = 1, dst = 771})
btn_skill:addChild(spr_price)

--Create spr_diamonds
local spr_diamonds = cc.Sprite:create("common/com_icon_diamonds.png")
spr_diamonds:setName("spr_diamonds")
spr_diamonds:setTag(463)
spr_diamonds:setCascadeColorEnabled(true)
spr_diamonds:setCascadeOpacityEnabled(true)
spr_diamonds:setAnchorPoint(1.0000, 0.5000)
spr_diamonds:setPosition(4.9980, 13.0000)
spr_diamonds:setScaleX(0.7400)
spr_diamonds:setScaleY(0.7400)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_diamonds)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0833)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5667)
layout:setPercentHeight(1.3077)
layout:setSize({width = 34.0000, height = 34.0000})
layout:setLeftMargin(-29.0020)
layout:setRightMargin(55.0020)
layout:setTopMargin(-4.0000)
layout:setBottomMargin(-4.0000)
spr_diamonds:setBlendFunc({src = 1, dst = 771})
spr_price:addChild(spr_diamonds)

--Create node_light_1
innerCSD = require("ui.battle.skill.uiskilllight1")
innerProject = innerCSD.create(callBackProvider)
local node_light_1 = innerProject.root
node_light_1.animation = innerProject.animation
node_light_1:setName("node_light_1")
node_light_1:setTag(2376)
node_light_1:setCascadeColorEnabled(true)
node_light_1:setCascadeOpacityEnabled(true)
node_light_1:setPosition(46.0000, 45.0000)
node_light_1:setScaleX(0.9100)
node_light_1:setScaleY(0.9100)
layout = ccui.LayoutComponent:bindLayoutComponent(node_light_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4891)
layout:setLeftMargin(46.0000)
layout:setRightMargin(46.0000)
layout:setTopMargin(47.0000)
layout:setBottomMargin(45.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_light_1:runAction(innerProject.animation)
btn_skill:addChild(node_light_1)

--Create node_light_3
innerCSD = require("ui.battle.skill.uiskilllight3")
innerProject = innerCSD.create(callBackProvider)
local node_light_3 = innerProject.root
node_light_3.animation = innerProject.animation
node_light_3:setName("node_light_3")
node_light_3:setTag(137)
node_light_3:setCascadeColorEnabled(true)
node_light_3:setCascadeOpacityEnabled(true)
node_light_3:setPosition(46.0000, 46.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_light_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setLeftMargin(46.0000)
layout:setRightMargin(46.0000)
layout:setTopMargin(46.0000)
layout:setBottomMargin(46.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_light_3:runAction(innerProject.animation)
btn_skill:addChild(node_light_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

