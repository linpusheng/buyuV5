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
panel:setTag(37)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_bl_infobg.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 36, y = 36, width = 1, height = 1})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(36)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
img_bg:setPosition(0.0000, -80.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 520.0000, height = 364.0000})
layout:setLeftMargin(-260.0000)
layout:setRightMargin(-260.0000)
layout:setTopMargin(-101.0002)
layout:setBottomMargin(-262.9998)
panel:addChild(img_bg)

--Create img_bg_2
local img_bg_2 = ccui.ImageView:create()
img_bg_2:ignoreContentAdaptWithSize(false)
img_bg_2:loadTexture("common/layerbg/com_bg_grxx.png",0)
img_bg_2:setScale9Enabled(true)
img_bg_2:setCapInsets({x = 12, y = 17, width = 16, height = 6})
img_bg_2:setLayoutComponentEnabled(true)
img_bg_2:setName("img_bg_2")
img_bg_2:setTag(51)
img_bg_2:setCascadeColorEnabled(true)
img_bg_2:setCascadeOpacityEnabled(true)
img_bg_2:setPosition(0.0000, 65.6003)
img_bg_2:setColor({r = 17, g = 60, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_2)
layout:setSize({width = 328.0000, height = 40.0000})
layout:setLeftMargin(-164.0000)
layout:setRightMargin(-164.0000)
layout:setTopMargin(-85.6003)
layout:setBottomMargin(45.6003)
panel:addChild(img_bg_2)

--Create text_word_dqyb
local text_word_dqyb = ccui.Text:create()
text_word_dqyb:ignoreContentAdaptWithSize(true)
text_word_dqyb:setTextAreaSize({width = 0, height = 0})
text_word_dqyb:setFontSize(26)
text_word_dqyb:setString([[当前鱼币]])
text_word_dqyb:setLayoutComponentEnabled(true)
text_word_dqyb:setName("text_word_dqyb")
text_word_dqyb:setTag(230)
text_word_dqyb:setCascadeColorEnabled(true)
text_word_dqyb:setCascadeOpacityEnabled(true)
text_word_dqyb:setAnchorPoint(0.0000, 0.5000)
text_word_dqyb:setPosition(-155.9979, 28.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_dqyb)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(-155.9979)
layout:setRightMargin(51.9979)
layout:setTopMargin(-41.0002)
layout:setBottomMargin(15.0002)
panel:addChild(text_word_dqyb)

--Create text_word_zgpb
local text_word_zgpb = ccui.Text:create()
text_word_zgpb:ignoreContentAdaptWithSize(true)
text_word_zgpb:setTextAreaSize({width = 0, height = 0})
text_word_zgpb:setFontSize(26)
text_word_zgpb:setString([[最高炮倍]])
text_word_zgpb:setLayoutComponentEnabled(true)
text_word_zgpb:setName("text_word_zgpb")
text_word_zgpb:setTag(231)
text_word_zgpb:setCascadeColorEnabled(true)
text_word_zgpb:setCascadeOpacityEnabled(true)
text_word_zgpb:setAnchorPoint(0.0000, 0.5000)
text_word_zgpb:setPosition(-155.9992, -38.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_zgpb)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(-155.9992)
layout:setRightMargin(51.9992)
layout:setTopMargin(25.0000)
layout:setBottomMargin(-51.0000)
panel:addChild(text_word_zgpb)

--Create text_word_dqdj
local text_word_dqdj = ccui.Text:create()
text_word_dqdj:ignoreContentAdaptWithSize(true)
text_word_dqdj:setTextAreaSize({width = 0, height = 0})
text_word_dqdj:setFontSize(26)
text_word_dqdj:setString([[当前等级]])
text_word_dqdj:setLayoutComponentEnabled(true)
text_word_dqdj:setName("text_word_dqdj")
text_word_dqdj:setTag(232)
text_word_dqdj:setCascadeColorEnabled(true)
text_word_dqdj:setCascadeOpacityEnabled(true)
text_word_dqdj:setAnchorPoint(0.0000, 0.5000)
text_word_dqdj:setPosition(-156.0000, -71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_dqdj)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(-156.0000)
layout:setRightMargin(52.0000)
layout:setTopMargin(58.0000)
layout:setBottomMargin(-84.0000)
panel:addChild(text_word_dqdj)

--Create text_word_gunname
local text_word_gunname = ccui.Text:create()
text_word_gunname:ignoreContentAdaptWithSize(true)
text_word_gunname:setTextAreaSize({width = 0, height = 0})
text_word_gunname:setFontSize(26)
text_word_gunname:setString([[炮    台]])
text_word_gunname:setLayoutComponentEnabled(true)
text_word_gunname:setName("text_word_gunname")
text_word_gunname:setTag(57)
text_word_gunname:setCascadeColorEnabled(true)
text_word_gunname:setCascadeOpacityEnabled(true)
text_word_gunname:setAnchorPoint(0.0000, 0.5000)
text_word_gunname:setPosition(-155.7224, -4.8427)
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_gunname)
layout:setSize({width = 104.0000, height = 26.0000})
layout:setLeftMargin(-155.7224)
layout:setRightMargin(51.7224)
layout:setTopMargin(-8.1573)
layout:setBottomMargin(-17.8427)
panel:addChild(text_word_gunname)

--Create spr_vip
local spr_vip = cc.Sprite:create("common/vip/vip_badge_4.png")
spr_vip:setName("spr_vip")
spr_vip:setTag(52)
spr_vip:setCascadeColorEnabled(true)
spr_vip:setCascadeOpacityEnabled(true)
spr_vip:setPosition(-141.6788, 64.2578)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_vip)
layout:setSize({width = 62.0000, height = 60.0000})
layout:setLeftMargin(-172.6788)
layout:setRightMargin(110.6788)
layout:setTopMargin(-94.2578)
layout:setBottomMargin(34.2578)
spr_vip:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_vip)

--Create text_name
local text_name = ccui.Text:create()
text_name:ignoreContentAdaptWithSize(true)
text_name:setTextAreaSize({width = 0, height = 0})
text_name:setFontSize(28)
text_name:setString([[狂抓酷拽掉咋题]])
text_name:setLayoutComponentEnabled(true)
text_name:setName("text_name")
text_name:setTag(53)
text_name:setCascadeColorEnabled(true)
text_name:setCascadeOpacityEnabled(true)
text_name:setAnchorPoint(0.0000, 0.5000)
text_name:setPosition(-100.8878, 65.0689)
text_name:setTextColor({r = 255, g = 222, b = 89})
layout = ccui.LayoutComponent:bindLayoutComponent(text_name)
layout:setSize({width = 196.0000, height = 28.0000})
layout:setLeftMargin(-100.8878)
layout:setRightMargin(-95.1122)
layout:setTopMargin(-79.0689)
layout:setBottomMargin(51.0689)
panel:addChild(text_name)

--Create text_playerid
local text_playerid = ccui.Text:create()
text_playerid:ignoreContentAdaptWithSize(true)
text_playerid:setTextAreaSize({width = 0, height = 0})
text_playerid:setFontSize(26)
text_playerid:setString([[99999]])
text_playerid:setLayoutComponentEnabled(true)
text_playerid:setName("text_playerid")
text_playerid:setTag(234)
text_playerid:setCascadeColorEnabled(true)
text_playerid:setCascadeOpacityEnabled(true)
text_playerid:setAnchorPoint(0.0000, 0.5000)
text_playerid:setPosition(-22.9976, 28.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(text_playerid)
layout:setSize({width = 65.0000, height = 26.0000})
layout:setLeftMargin(-22.9976)
layout:setRightMargin(-42.0024)
layout:setTopMargin(-41.0002)
layout:setBottomMargin(15.0002)
panel:addChild(text_playerid)

--Create text_colon
local text_colon = ccui.Text:create()
text_colon:ignoreContentAdaptWithSize(true)
text_colon:setTextAreaSize({width = 0, height = 0})
text_colon:setFontSize(26)
text_colon:setString([[: ]])
text_colon:setLayoutComponentEnabled(true)
text_colon:setName("text_colon")
text_colon:setTag(372)
text_colon:setCascadeColorEnabled(true)
text_colon:setCascadeOpacityEnabled(true)
text_colon:setAnchorPoint(1.0000, 0.5000)
text_colon:setPosition(0.0000, 16.0004)
layout = ccui.LayoutComponent:bindLayoutComponent(text_colon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.6154)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 26.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(65.0000)
layout:setTopMargin(-3.0004)
layout:setBottomMargin(3.0004)
text_playerid:addChild(text_colon)

--Create text_rate
local text_rate = ccui.Text:create()
text_rate:ignoreContentAdaptWithSize(true)
text_rate:setTextAreaSize({width = 0, height = 0})
text_rate:setFontSize(26)
text_rate:setString([[99999]])
text_rate:setLayoutComponentEnabled(true)
text_rate:setName("text_rate")
text_rate:setTag(235)
text_rate:setCascadeColorEnabled(true)
text_rate:setCascadeOpacityEnabled(true)
text_rate:setAnchorPoint(0.0000, 0.5000)
text_rate:setPosition(-22.9989, -38.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_rate)
layout:setSize({width = 65.0000, height = 26.0000})
layout:setLeftMargin(-22.9989)
layout:setRightMargin(-42.0011)
layout:setTopMargin(25.0000)
layout:setBottomMargin(-51.0000)
panel:addChild(text_rate)

--Create text_colon
local text_colon = ccui.Text:create()
text_colon:ignoreContentAdaptWithSize(true)
text_colon:setTextAreaSize({width = 0, height = 0})
text_colon:setFontSize(26)
text_colon:setString([[: ]])
text_colon:setLayoutComponentEnabled(true)
text_colon:setName("text_colon")
text_colon:setTag(373)
text_colon:setCascadeColorEnabled(true)
text_colon:setCascadeOpacityEnabled(true)
text_colon:setAnchorPoint(1.0000, 0.5000)
text_colon:setPosition(0.0000, 16.0004)
layout = ccui.LayoutComponent:bindLayoutComponent(text_colon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.6154)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 26.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(65.0000)
layout:setTopMargin(-3.0004)
layout:setBottomMargin(3.0004)
text_rate:addChild(text_colon)

--Create text_grade
local text_grade = ccui.Text:create()
text_grade:ignoreContentAdaptWithSize(true)
text_grade:setTextAreaSize({width = 0, height = 0})
text_grade:setFontSize(26)
text_grade:setString([[99999]])
text_grade:setLayoutComponentEnabled(true)
text_grade:setName("text_grade")
text_grade:setTag(236)
text_grade:setCascadeColorEnabled(true)
text_grade:setCascadeOpacityEnabled(true)
text_grade:setAnchorPoint(0.0000, 0.5000)
text_grade:setPosition(-23.0000, -71.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_grade)
layout:setSize({width = 65.0000, height = 26.0000})
layout:setLeftMargin(-23.0000)
layout:setRightMargin(-42.0000)
layout:setTopMargin(58.0000)
layout:setBottomMargin(-84.0000)
panel:addChild(text_grade)

--Create text_colon
local text_colon = ccui.Text:create()
text_colon:ignoreContentAdaptWithSize(true)
text_colon:setTextAreaSize({width = 0, height = 0})
text_colon:setFontSize(26)
text_colon:setString([[: ]])
text_colon:setLayoutComponentEnabled(true)
text_colon:setName("text_colon")
text_colon:setTag(374)
text_colon:setCascadeColorEnabled(true)
text_colon:setCascadeOpacityEnabled(true)
text_colon:setAnchorPoint(1.0000, 0.5000)
text_colon:setPosition(0.0000, 16.0004)
layout = ccui.LayoutComponent:bindLayoutComponent(text_colon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.6154)
layout:setPercentWidth(0.4000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 26.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(65.0000)
layout:setTopMargin(-3.0004)
layout:setBottomMargin(3.0004)
text_grade:addChild(text_colon)

--Create btn_kickout
local btn_kickout = ccui.Button:create()
btn_kickout:ignoreContentAdaptWithSize(false)
btn_kickout:loadTextureNormal("common/btn/com_btn_green2_0.png",0)
btn_kickout:loadTexturePressed("common/btn/com_btn_green2_1.png",0)
btn_kickout:loadTextureDisabled("common/btn/com_btn_green2_1.png",0)
btn_kickout:setTitleFontSize(14)
btn_kickout:setTitleColor({r = 65, g = 65, b = 70})
btn_kickout:setScale9Enabled(true)
btn_kickout:setCapInsets({x = 15, y = 11, width = 90, height = 26})
btn_kickout:setLayoutComponentEnabled(true)
btn_kickout:setName("btn_kickout")
btn_kickout:setTag(609)
btn_kickout:setCascadeColorEnabled(true)
btn_kickout:setCascadeOpacityEnabled(true)
btn_kickout:setPosition(108.0000, -65.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_kickout)
layout:setSize({width = 120.0000, height = 48.0000})
layout:setLeftMargin(48.0000)
layout:setRightMargin(-168.0000)
layout:setTopMargin(41.0000)
layout:setBottomMargin(-89.0000)
panel:addChild(btn_kickout)

--Create spr_kickout
local spr_kickout = cc.Sprite:create("battle/friend/friend_text_tcfj.png")
spr_kickout:setName("spr_kickout")
spr_kickout:setTag(610)
spr_kickout:setCascadeColorEnabled(true)
spr_kickout:setCascadeOpacityEnabled(true)
spr_kickout:setPosition(60.0000, 24.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_kickout)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7833)
layout:setPercentHeight(0.6250)
layout:setSize({width = 94.0000, height = 30.0000})
layout:setLeftMargin(13.0000)
layout:setRightMargin(13.0000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
spr_kickout:setBlendFunc({src = 1, dst = 771})
btn_kickout:addChild(spr_kickout)

--Create spr_gunname
local spr_gunname = cc.Sprite:create("battle/selectcannon/selectcannon_pic_title_0.png")
spr_gunname:setName("spr_gunname")
spr_gunname:setTag(59)
spr_gunname:setCascadeColorEnabled(true)
spr_gunname:setCascadeOpacityEnabled(true)
spr_gunname:setAnchorPoint(0.0000, 0.5000)
spr_gunname:setPosition(-23.0000, -5.0000)
spr_gunname:setScaleX(0.6500)
spr_gunname:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_gunname)
layout:setSize({width = 168.0000, height = 54.0000})
layout:setLeftMargin(-23.0000)
layout:setRightMargin(-145.0000)
layout:setTopMargin(-22.0000)
layout:setBottomMargin(-32.0000)
spr_gunname:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_gunname)

--Create text_colon
local text_colon = ccui.Text:create()
text_colon:ignoreContentAdaptWithSize(true)
text_colon:setTextAreaSize({width = 0, height = 0})
text_colon:setFontSize(26)
text_colon:setString([[: ]])
text_colon:setLayoutComponentEnabled(true)
text_colon:setName("text_colon")
text_colon:setTag(61)
text_colon:setCascadeColorEnabled(true)
text_colon:setCascadeOpacityEnabled(true)
text_colon:setAnchorPoint(1.0000, 0.5000)
text_colon:setPosition(0.0000, 27.0000)
text_colon:setScaleX(1.5300)
text_colon:setScaleY(1.4200)
layout = ccui.LayoutComponent:bindLayoutComponent(text_colon)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1548)
layout:setPercentHeight(0.4815)
layout:setSize({width = 26.0000, height = 26.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(168.0000)
layout:setTopMargin(14.0000)
layout:setBottomMargin(14.0000)
spr_gunname:addChild(text_colon)

--Create img_line
local img_line = ccui.ImageView:create()
img_line:ignoreContentAdaptWithSize(false)
img_line:loadTexture("common/com_pic_line_1.png",0)
img_line:setScale9Enabled(true)
img_line:setCapInsets({x = 2, y = 2, width = 1, height = 1})
img_line:setLayoutComponentEnabled(true)
img_line:setName("img_line")
img_line:setTag(39)
img_line:setCascadeColorEnabled(true)
img_line:setCascadeOpacityEnabled(true)
img_line:setPosition(0.0000, -96.4351)
layout = ccui.LayoutComponent:bindLayoutComponent(img_line)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 470.0000, height = 4.0000})
layout:setLeftMargin(-235.0000)
layout:setRightMargin(-235.0000)
layout:setTopMargin(94.4351)
layout:setBottomMargin(-98.4351)
panel:addChild(img_line)

--Create text_toplayer
local text_toplayer = ccui.Text:create()
text_toplayer:ignoreContentAdaptWithSize(true)
text_toplayer:setTextAreaSize({width = 0, height = 0})
text_toplayer:setFontSize(26)
text_toplayer:setString([[怼他:]])
text_toplayer:setLayoutComponentEnabled(true)
text_toplayer:setName("text_toplayer")
text_toplayer:setTag(40)
text_toplayer:setCascadeColorEnabled(true)
text_toplayer:setCascadeOpacityEnabled(true)
text_toplayer:setAnchorPoint(0.0000, 0.5000)
text_toplayer:setPosition(-233.6153, -115.2766)
layout = ccui.LayoutComponent:bindLayoutComponent(text_toplayer)
layout:setSize({width = 65.0000, height = 26.0000})
layout:setLeftMargin(-233.6153)
layout:setRightMargin(168.6153)
layout:setTopMargin(102.2766)
layout:setBottomMargin(-128.2766)
panel:addChild(text_toplayer)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
