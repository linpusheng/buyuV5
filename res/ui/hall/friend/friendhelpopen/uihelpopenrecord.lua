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
panel:setTag(48)
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
img_bg:loadTexture("hall/task/task_bg_1.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 15, y = 15, width = 1, height = 1})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(58)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 1170.0000, height = 160.0000})
layout:setLeftMargin(-585.0000)
layout:setRightMargin(-585.0000)
layout:setTopMargin(-80.0000)
layout:setBottomMargin(-80.0000)
panel:addChild(img_bg)

--Create line
local line = ccui.ImageView:create()
line:ignoreContentAdaptWithSize(false)
line:loadTexture("common/com_pic_line_1.png",0)
line:setScale9Enabled(true)
line:setCapInsets({x = 2, y = 1, width = 1, height = 2})
line:setLayoutComponentEnabled(true)
line:setName("line")
line:setTag(57)
line:setCascadeColorEnabled(true)
line:setCascadeOpacityEnabled(true)
line:setPosition(0.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(line)
layout:setSize({width = 1127.0000, height = 4.0000})
layout:setLeftMargin(-563.5000)
layout:setRightMargin(-563.5000)
layout:setTopMargin(-37.0000)
layout:setBottomMargin(33.0000)
panel:addChild(line)

--Create text_name_title
local text_name_title = ccui.Text:create()
text_name_title:ignoreContentAdaptWithSize(true)
text_name_title:setTextAreaSize({width = 0, height = 0})
text_name_title:setFontSize(23)
text_name_title:setString([[好友约局]])
text_name_title:setLayoutComponentEnabled(true)
text_name_title:setName("text_name_title")
text_name_title:setTag(56)
text_name_title:setCascadeColorEnabled(true)
text_name_title:setCascadeOpacityEnabled(true)
text_name_title:setPosition(-467.5715, 56.0000)
text_name_title:setTextColor({r = 26, g = 77, b = 156})
layout = ccui.LayoutComponent:bindLayoutComponent(text_name_title)
layout:setSize({width = 92.0000, height = 23.0000})
layout:setLeftMargin(-513.5715)
layout:setRightMargin(421.5715)
layout:setTopMargin(-67.5000)
layout:setBottomMargin(44.5000)
panel:addChild(text_name_title)

--Create text_roomid_title
local text_roomid_title = ccui.Text:create()
text_roomid_title:ignoreContentAdaptWithSize(true)
text_roomid_title:setTextAreaSize({width = 0, height = 0})
text_roomid_title:setFontSize(23)
text_roomid_title:setString([[房号：]])
text_roomid_title:setLayoutComponentEnabled(true)
text_roomid_title:setName("text_roomid_title")
text_roomid_title:setTag(55)
text_roomid_title:setCascadeColorEnabled(true)
text_roomid_title:setCascadeOpacityEnabled(true)
text_roomid_title:setAnchorPoint(1.0000, 0.5000)
text_roomid_title:setPosition(-195.6541, 56.0000)
text_roomid_title:setTextColor({r = 26, g = 77, b = 156})
layout = ccui.LayoutComponent:bindLayoutComponent(text_roomid_title)
layout:setSize({width = 69.0000, height = 23.0000})
layout:setLeftMargin(-264.6541)
layout:setRightMargin(195.6541)
layout:setTopMargin(-67.5000)
layout:setBottomMargin(44.5000)
panel:addChild(text_roomid_title)

--Create text_roomid
local text_roomid = ccui.Text:create()
text_roomid:ignoreContentAdaptWithSize(true)
text_roomid:setTextAreaSize({width = 0, height = 0})
text_roomid:setFontSize(23)
text_roomid:setString([[12345678]])
text_roomid:setLayoutComponentEnabled(true)
text_roomid:setName("text_roomid")
text_roomid:setTag(54)
text_roomid:setCascadeColorEnabled(true)
text_roomid:setCascadeOpacityEnabled(true)
text_roomid:setAnchorPoint(0.0000, 0.5000)
text_roomid:setPosition(-196.1300, 56.0000)
text_roomid:setTextColor({r = 26, g = 77, b = 156})
layout = ccui.LayoutComponent:bindLayoutComponent(text_roomid)
layout:setSize({width = 96.0000, height = 23.0000})
layout:setLeftMargin(-196.1300)
layout:setRightMargin(100.1300)
layout:setTopMargin(-67.5000)
layout:setBottomMargin(44.5000)
panel:addChild(text_roomid)

--Create text_openroom_time
local text_openroom_time = ccui.Text:create()
text_openroom_time:ignoreContentAdaptWithSize(true)
text_openroom_time:setTextAreaSize({width = 0, height = 0})
text_openroom_time:setFontSize(23)
text_openroom_time:setString([[2017-10-25 09:51]])
text_openroom_time:setLayoutComponentEnabled(true)
text_openroom_time:setName("text_openroom_time")
text_openroom_time:setTag(53)
text_openroom_time:setCascadeColorEnabled(true)
text_openroom_time:setCascadeOpacityEnabled(true)
text_openroom_time:setAnchorPoint(0.0000, 0.5000)
text_openroom_time:setPosition(-41.3900, 56.0000)
text_openroom_time:setTextColor({r = 26, g = 77, b = 156})
layout = ccui.LayoutComponent:bindLayoutComponent(text_openroom_time)
layout:setSize({width = 192.0000, height = 23.0000})
layout:setLeftMargin(-41.3900)
layout:setRightMargin(-150.6100)
layout:setTopMargin(-67.5000)
layout:setBottomMargin(44.5000)
panel:addChild(text_openroom_time)

--Create node_head1
innerCSD = require("ui.common.uiheadstylesimple")
innerProject = innerCSD.create(callBackProvider)
local node_head1 = innerProject.root
node_head1.animation = innerProject.animation
node_head1:setName("node_head1")
node_head1:setTag(125)
node_head1:setCascadeColorEnabled(true)
node_head1:setCascadeOpacityEnabled(true)
node_head1:setPosition(-408.2600, -7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_head1)
layout:setLeftMargin(-408.2600)
layout:setRightMargin(408.2600)
layout:setTopMargin(7.0000)
layout:setBottomMargin(-7.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_head1:runAction(innerProject.animation)
panel:addChild(node_head1)

--Create node_head2
innerCSD = require("ui.common.uiheadstylesimple")
innerProject = innerCSD.create(callBackProvider)
local node_head2 = innerProject.root
node_head2.animation = innerProject.animation
node_head2:setName("node_head2")
node_head2:setTag(135)
node_head2:setCascadeColorEnabled(true)
node_head2:setCascadeOpacityEnabled(true)
node_head2:setPosition(-130.2300, -7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_head2)
layout:setLeftMargin(-130.2300)
layout:setRightMargin(130.2300)
layout:setTopMargin(7.0000)
layout:setBottomMargin(-7.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_head2:runAction(innerProject.animation)
panel:addChild(node_head2)

--Create node_head3
innerCSD = require("ui.common.uiheadstylesimple")
innerProject = innerCSD.create(callBackProvider)
local node_head3 = innerProject.root
node_head3.animation = innerProject.animation
node_head3:setName("node_head3")
node_head3:setTag(145)
node_head3:setCascadeColorEnabled(true)
node_head3:setCascadeOpacityEnabled(true)
node_head3:setPosition(147.1200, -7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_head3)
layout:setLeftMargin(147.1200)
layout:setRightMargin(-147.1200)
layout:setTopMargin(7.0000)
layout:setBottomMargin(-7.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_head3:runAction(innerProject.animation)
panel:addChild(node_head3)

--Create node_head4
innerCSD = require("ui.common.uiheadstylesimple")
innerProject = innerCSD.create(callBackProvider)
local node_head4 = innerProject.root
node_head4.animation = innerProject.animation
node_head4:setName("node_head4")
node_head4:setTag(155)
node_head4:setCascadeColorEnabled(true)
node_head4:setCascadeOpacityEnabled(true)
node_head4:setPosition(419.4000, -7.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_head4)
layout:setLeftMargin(419.4000)
layout:setRightMargin(-419.4000)
layout:setTopMargin(7.0000)
layout:setBottomMargin(-7.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_head4:runAction(innerProject.animation)
panel:addChild(node_head4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

