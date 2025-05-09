-- SISTEM KEY DULU
local allowedKey = "Alimkey"

-- Buat GUI input key
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local SubmitButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Size = UDim2.new(0, 300, 0, 150)
Frame.Position = UDim2.new(0.5, -150, 0.5, -75)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Parent = ScreenGui
UICorner.Parent = Frame

TextBox.PlaceholderText = "Masukkan Key..."
TextBox.Size = UDim2.new(0, 260, 0, 50)
TextBox.Position = UDim2.new(0, 20, 0, 20)
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Parent = Frame

SubmitButton.Text = "Submit"
SubmitButton.Size = UDim2.new(0, 260, 0, 40)
SubmitButton.Position = UDim2.new(0, 20, 0, 90)
SubmitButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.Parent = Frame

SubmitButton.MouseButton1Click:Connect(function()
	if TextBox.Text == allowedKey then
		ScreenGui:Destroy() -- Hapus UI key

		-- SCRIPT GUI UTAMA MULAI DI SINI
		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
		local Window = OrionLib:MakeWindow({Name = "Hub Alim", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

		local Tab = Window:MakeTab({
			Name = "Script",
			Icon = "rbxassetid://4483345998",
			PremiumOnly = false
		})

		Tab:AddButton({
			Name = "Infinite Yield",
			Callback = function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
			end
		})

		Tab:AddButton({
			Name = "Dark Dex",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
			end
		})

		Tab:AddButton({
			Name = "Remote Spy",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
			end
		})

		OrionLib:Init()
	else
		TextBox.Text = "Key Salah!"
	end
end)
