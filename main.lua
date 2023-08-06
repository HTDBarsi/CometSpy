-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local close = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ScriptBox = Instance.new("TextBox")
local RemoteList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Example = Instance.new("TextButton")
local dotdotdot = Instance.new("TextButton")
local SettingsMenu = Instance.new("Frame")
local GetRemotes = Instance.new("TextButton")
local Example_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local RemoteList_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local BlockRemotes = Instance.new("TextButton")
local UnblockRemotes = Instance.new("TextButton")
local Execute = Instance.new("TextButton")
local GCS = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local onbtn = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.ClipsDescendants = true
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0,500,0,500)
Frame.Size = UDim2.new(0, 500, 0, 300)

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(1, -30, 0, 5)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 3
close.Font = Enum.Font.Gotham
close.Text = "x"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 20.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 5, 0, 5)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.ZIndex = 3
ImageLabel.Image = "rbxassetid://13329657696"

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Frame
ScriptBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScriptBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.300000012, -5, 0, 35)
ScriptBox.Size = UDim2.new(0.699999988, 0, 0.899999976, -40)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.MultiLine = true
ScriptBox.Text = "print(\"Hello world!\")"
ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.TextSize = 15.000
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

RemoteList.Name = "RemoteList"
RemoteList.Parent = Frame
RemoteList.Active = true
RemoteList.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
RemoteList.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteList.BorderSizePixel = 0
RemoteList.Position = UDim2.new(0, 5, 0, 35)
RemoteList.Size = UDim2.new(0.3, -15, 1, -40)
RemoteList.ScrollBarThickness = 8
RemoteList.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout.Parent = RemoteList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Example.Name = "Example"
--Example.Parent = RemoteList
Example.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Example.BorderColor3 = Color3.fromRGB(0, 0, 0)
Example.BorderSizePixel = 0
Example.Size = UDim2.new(1, 0, 0, 20)
Example.Font = Enum.Font.SourceSans
Example.Text = "RemoteName"
Example.TextColor3 = Color3.fromRGB(255, 255, 255)
Example.TextSize = 15
Example.TextXAlignment = Enum.TextXAlignment.Left
Example.Visible = false

dotdotdot.Name = "dotdotdot"
dotdotdot.Parent = Frame
dotdotdot.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
dotdotdot.BorderColor3 = Color3.fromRGB(0, 0, 0)
dotdotdot.BorderSizePixel = 0
dotdotdot.Position = UDim2.new(0.5, -40, 0, 5)
dotdotdot.Size = UDim2.new(0, 80, 0, 25)
dotdotdot.ZIndex = 3
dotdotdot.Font = Enum.Font.Arial
dotdotdot.Text = "•••"
dotdotdot.TextColor3 = Color3.fromRGB(255, 255, 255)
dotdotdot.TextSize = 20.000

onbtn.Name = "onButton"
onbtn.Parent = Frame
onbtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
onbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
onbtn.BorderSizePixel = 0
onbtn.Position = UDim2.new(0.2, -40, 0, 5)
onbtn.Size = UDim2.new(0, 80, 0, 25)
onbtn.ZIndex = 3
onbtn.Font = Enum.Font.SourceSans
onbtn.Text = "on/[off]"
onbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
onbtn.TextSize = 15

SettingsMenu.Name = "SettingsMenu"
SettingsMenu.Parent = Frame
SettingsMenu.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SettingsMenu.BackgroundTransparency = 0.200
SettingsMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsMenu.BorderSizePixel = 0
SettingsMenu.LayoutOrder = 1
SettingsMenu.Position = UDim2.new(0, 0, -1, 0)
SettingsMenu.Size = UDim2.new(1, 0, 1, 0)
SettingsMenu.ZIndex = 2

GetRemotes.Name = "GetRemotes"
GetRemotes.Parent = SettingsMenu
GetRemotes.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
GetRemotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetRemotes.BorderSizePixel = 0
GetRemotes.Position = UDim2.new(0, 5, 0, 35)
GetRemotes.Size = UDim2.new(0.3, -10, 0, 30)
GetRemotes.ZIndex = 4
GetRemotes.Font = Enum.Font.SourceSans
GetRemotes.Text = "Get remotes"
GetRemotes.TextColor3 = Color3.fromRGB(255, 255, 255)
GetRemotes.TextSize = 20.000

Example_2.Name = "Example"
--Example_2.Parent = GetRemotes
Example_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Example_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Example_2.BorderSizePixel = 0
Example_2.Size = UDim2.new(1, 0, 0, 20)
Example_2.Visible = false
Example_2.ZIndex = 5
Example_2.Font = Enum.Font.SourceSans
Example_2.Text = "RemoteName"
Example_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Example_2.TextSize = 14.000
Example_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Example_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 20, 1, 0)
TextLabel.Visible = false
TextLabel.ZIndex = 6
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "X"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 20.000

RemoteList_2.Name = "RemoteList"
RemoteList_2.Parent = SettingsMenu
RemoteList_2.Active = true
RemoteList_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
RemoteList_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteList_2.BorderSizePixel = 0
RemoteList_2.Position = UDim2.new(0.300000012, 0, 0, 35)
RemoteList_2.Size = UDim2.new(0.699999988, -5, 1, -40)
RemoteList_2.ZIndex = 4
RemoteList_2.ScrollBarThickness = 8
RemoteList_2.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout_2.Parent = RemoteList_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

BlockRemotes.Name = "BlockRemotes"
BlockRemotes.Parent = SettingsMenu
BlockRemotes.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
BlockRemotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockRemotes.BorderSizePixel = 0
BlockRemotes.Position = UDim2.new(0, 5, 0, 70)
BlockRemotes.Size = UDim2.new(0.300000012, -10, 0, 30)
BlockRemotes.ZIndex = 4
BlockRemotes.Font = Enum.Font.SourceSans
BlockRemotes.Text = "Block remote"
BlockRemotes.TextColor3 = Color3.fromRGB(255, 255, 255)
BlockRemotes.TextSize = 20.000

UnblockRemotes.Name = "UnblockRemotes"
UnblockRemotes.Parent = SettingsMenu
UnblockRemotes.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
UnblockRemotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnblockRemotes.BorderSizePixel = 0
UnblockRemotes.Position = UDim2.new(0, 5, 0, 105)
UnblockRemotes.Size = UDim2.new(0.300000012, -10, 0, 30)
UnblockRemotes.ZIndex = 4
UnblockRemotes.Font = Enum.Font.SourceSans
UnblockRemotes.Text = "Unblock remote"
UnblockRemotes.TextColor3 = Color3.fromRGB(255, 255, 255)
UnblockRemotes.TextSize = 20.000

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.300000012, -5, 0.899999976, 0)
Execute.Size = UDim2.new(0, 100, 0.100000001, -5)
Execute.ZIndex = 1
Execute.Font = Enum.Font.Arial
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 20.000

GCS.Name = "GCS"
GCS.Parent = Frame
GCS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
GCS.BorderSizePixel = 0
GCS.Position = UDim2.new(0.300000012, 100, 0.899999976, 0)
GCS.Size = UDim2.new(0, 140, 0.1, -5)
GCS.ZIndex = 1
GCS.Font = Enum.Font.Arial
GCS.Text = "Get caller"
GCS.TextColor3 = Color3.fromRGB(255, 255, 255)
GCS.TextSize = 20.000

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(1, -105, 0.899999976, 0)
Clear.Size = UDim2.new(0, 100, 0.1, -5)
Clear.ZIndex = 1
Clear.Font = Enum.Font.Arial
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000

-- Scripts:

close.MouseButton1Click:Connect(function()
	Main:Destroy()
end)

local cd = false
local on2 = false
dotdotdot.MouseButton1Click:Connect(function()
	if cd then return end
	cd = true
	if not on2 then
    	for i = -1,0,0.1 do task.wait() 
			SettingsMenu.Position = UDim2.new(0,0,i,0)
		end
	else	
		for i = 0,-1,-0.1 do task.wait() 
			SettingsMenu.Position = UDim2.new(0,0,i,0)
		end
	end	
	on2 = not on2
	task.wait()
	cd = false
end)

local selected = nil
local selectedBtn = nil
getgenv().bl = {}
getgenv().logs = {}
getgenv().on = false
local temp = Instance.new("Folder")
local tempText = Instance.new("StringValue")
getgenv().cs = {}

cs.block = function(remote : Instance)
	table.insert(bl,remote) 
end

cs.unblock = function(remote : Instance)
	for i,v in pairs(bl) do 
		if v == remote then 
			table.remove(bl,i)
		end
	end
end	

local indexed = {}

onbtn.MouseButton1Click:Connect(function()
	on = not on 
	if on == true then
		onbtn.Text = "[on]/off"
	else
		onbtn.Text = "on/[off]"
	end
end)

GetRemotes.MouseButton1Click:Connect(function()
	RemoteList_2:ClearAllChildren()
	Instance.new("UIListLayout",RemoteList_2)
	for i,v in pairs(game:GetDescendants()) do 
		if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then 
			local c = Example_2:Clone()
			c.Parent = RemoteList_2
			c.Visible = true
			c.Name = v:GetFullName()
			c.Text = c.Name.." ("..v.ClassName..")"
			if table.find(bl,v) then c.TextLabel.Visible = true end
			c.MouseButton1Click:Connect(function()
				if selected then selected.BackgroundColor3 = Color3.fromRGB(40,40,40) end
				selected = v
				selectedBtn = c
				c.BackgroundColor3 = Color3.fromRGB(80,80,80)
			end)
		end
	end
end)

BlockRemotes.MouseButton1Click:Connect(function()
	table.insert(bl,selected)
	selectedBtn.TextLabel.Visible = true
end)

UnblockRemotes.MouseButton1Click:Connect(function()
	for i,v in pairs(bl) do 
		if v == selected then 
			table.remove(bl,i)
			selectedBtn.TextLabel.Visible = false
		end
	end
end)
Execute.MouseButton1Click:Connect(function()
	loadstring(ScriptBox.Text)()
end)

GCS.MouseButton1Click:Connect(function()
	if indexed and indexed[2] ~= nil then 
		tempText.Value = "--Script: game."..indexed[2]:GetFullName().."\n"..tempText.Value
	end
end)

Clear.MouseButton1Click:Connect(function()
    logs = {}
    for i,v in pairs(RemoteList:GetChildren()) do 
        if not v:IsA("UIListLayout") and v.Name ~= "Example" then
            v:Destroy()
        end
    end
end)

-- epic drag script

local mouse = game.Players.LocalPlayer:GetMouse()
local pos = {0,0}
local btnDown = false 
Frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then 
		btnDown = true 
		local xd = {mouse.X,mouse.Y}
		while btnDown do task.wait()
			Frame.Position = Frame.Position+UDim2.new(0,mouse.X-xd[1],0,mouse.Y-xd[2])
			xd = {mouse.X,mouse.Y}
		end	
	end
end)

Frame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then 
		btnDown = false
	end
end)

-- thanks chatgpt

function luauToString(value)
    if type(value) == "string" then
        return string.format("%q", value)
	elseif type(value) == "vector" then 
		return "Vector3.new("..value.X..", "..value.Y..", "..value.Z..")"
	elseif type(value) == "userdata" then 
		if typeof(value) == "Instance" then 
			return "game."..value:GetFullName()
		else   
			return typeof(value)..".new("..tostring(value)..")"
		end
    elseif type(value) == "table" then
        local parts = {}
        for key, val in pairs(value) do
            local keyStr = luauToString(key)
            local valStr = luauToString(val)
            table.insert(parts, "[" .. keyStr .. "] = " .. valStr)
        end
        return "{" .. table.concat(parts, ", ") .. "}"
    else
        return tostring(value)
    end
end

temp.ChildAdded:Connect(function(v)
	task.wait()
	v.Parent = RemoteList
end)

tempText.Changed:Connect(function()
	ScriptBox.Text = tempText.Value
end)
-- logging part :3333

function liglog(remote,script,method,args)  
	setidentity(8)
    local c = Example:Clone()
	c.Visible = true
    c.Parent = temp
    c.Text = tostring(remote)
    c.Name = c.Text
    table.insert(logs,{remote,script,method,args})
    c.MouseButton1Click:Connect(function()
		indexed = logs[#logs]
		local re = ""
		for i,v in pairs(args) do 
			re = re..luauToString(v)
			if i < #args then re = re..",\n" end
		end
        tempText.Value = "game."..remote:GetFullName()..":"..method.."("..re..")"
    end)
end

local old
old = hookmetamethod(game, "__namecall",newcclosure(function(self,...)
	if not on then return old(self,...) end
	local m = getnamecallmethod()
    if m == "FireServer" or m == "InvokeServer" then 
        if not table.find(bl,self) and not checkcaller() then
			local liglogargs = {self,getfenv(2).script,m,{...}}
			task.spawn(function()
            	liglog(table.unpack(liglogargs))
			end)
        end
    end
    return old(self,...)
end))
