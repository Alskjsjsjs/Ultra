divine_flying = nil

if workspace:FindFirstChild("divine_flying") == nil then
divine_flying = Instance.new("BoolValue")
divine_flying.Name = "divine_flying"
divine_flying.Value = false
else
workspace.divine_flying.Value = false
divine_flying = workspace.divine_flying
end

local main = Instance.new("ScreenGui")
local master = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local auto_claim_cash = Instance.new("TextButton")
local auto_upgrade = Instance.new("TextButton")
local remove_other_walls = Instance.new("TextButton")
local get_all_powers = Instance.new("TextButton")
local get_effecters = Instance.new("TextButton")
local teleport_all_players_locally = Instance.new("TextButton")
local teleport_specific_player_locally = Instance.new("TextButton")
local player_textbox = Instance.new("TextBox")
local speed_textbox = Instance.new("TextBox")
local toggle_other_guis = Instance.new("TextButton")
local divine_flying_button = Instance.new("TextButton")
local teleport_to_spawn = Instance.new("TextButton")
local teleports_label = Instance.new("TextLabel")
local teleport_to_sneak = Instance.new("TextButton")
local teleport_to_death_eye = Instance.new("TextButton")
local teleport_to_push = Instance.new("TextButton")
local teleport_to_Tailed = Instance.new("TextButton")
local teleport_to_Coming_soon = Instance.new("TextButton")
local teleport_to_Cursed = Instance.new("TextButton")
local teleport_to_wood_master = Instance.new("TextButton")
local teleport_to_sand_lord = Instance.new("TextButton")
local teleport_to_dark_flame = Instance.new("TextButton")
local teleport_to_Eternal = Instance.new("TextButton")
local teleport_to_GodSpeed = Instance.new("TextButton")
local teleport_to_rage = Instance.new("TextButton")
local teleport_to_player = Instance.new("TextButton")
local set_speed_button = Instance.new("TextButton")

--Properties:

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

master.Name = "master"
master.Parent = main
master.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
master.BorderColor3 = Color3.fromRGB(0, 0, 0)
master.Position = UDim2.new(0.563909769, 0, 0.16435644, 0)
master.Size = UDim2.new(0, 428, 0, 413)

title.Name = "title"
title.Parent = master
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 2
title.Size = UDim2.new(0, 428, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Ultra Power Tycoon GUI"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

credits.Name = "credits"
credits.Parent = master
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.Position = UDim2.new(0.70888865, 0, 0.949331164, 0)
credits.Size = UDim2.new(0, 124, 0, 20)
credits.Font = Enum.Font.SourceSans
credits.Text = "discord.gg/4jFcGAaq2T"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

auto_claim_cash.Name = "auto_claim_cash"
auto_claim_cash.Parent = master
auto_claim_cash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auto_claim_cash.BorderColor3 = Color3.fromRGB(0, 0, 0)
auto_claim_cash.Position = UDim2.new(0.0216606501, 0, 0.144742593, 0)
auto_claim_cash.Size = UDim2.new(0, 97, 0, 31)
auto_claim_cash.Font = Enum.Font.SourceSans
auto_claim_cash.Text = "Auto claim cash"
auto_claim_cash.TextColor3 = Color3.fromRGB(0, 0, 0)
auto_claim_cash.TextScaled = true
auto_claim_cash.TextSize = 14.000
auto_claim_cash.TextWrapped = true

auto_upgrade.Name = "auto_upgrade"
auto_upgrade.Parent = master
auto_upgrade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auto_upgrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
auto_upgrade.Position = UDim2.new(0.268607259, 0, 0.144742593, 0)
auto_upgrade.Size = UDim2.new(0, 160, 0, 31)
auto_upgrade.Font = Enum.Font.SourceSans
auto_upgrade.Text = "Auto upgrade tycoon"
auto_upgrade.TextColor3 = Color3.fromRGB(0, 0, 0)
auto_upgrade.TextScaled = true
auto_upgrade.TextSize = 14.000
auto_upgrade.TextWrapped = true

remove_other_walls.Name = "remove_other_walls"
remove_other_walls.Parent = master
remove_other_walls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
remove_other_walls.BorderColor3 = Color3.fromRGB(0, 0, 0)
remove_other_walls.Position = UDim2.new(0.0216606501, 0, 0.235090107, 0)
remove_other_walls.Size = UDim2.new(0, 97, 0, 31)
remove_other_walls.Font = Enum.Font.SourceSans
remove_other_walls.Text = "Remove other's walls"
remove_other_walls.TextColor3 = Color3.fromRGB(0, 0, 0)
remove_other_walls.TextScaled = true
remove_other_walls.TextSize = 14.000
remove_other_walls.TextWrapped = true

get_all_powers.Name = "get_all_powers"
get_all_powers.Parent = master
get_all_powers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
get_all_powers.BorderColor3 = Color3.fromRGB(0, 0, 0)
get_all_powers.Position = UDim2.new(0.263934374, 0, 0.235090107, 0)
get_all_powers.Size = UDim2.new(0, 160, 0, 31)
get_all_powers.Font = Enum.Font.SourceSans
get_all_powers.Text = "(OP) Get all powers"
get_all_powers.TextColor3 = Color3.fromRGB(0, 0, 0)
get_all_powers.TextScaled = true
get_all_powers.TextSize = 14.000
get_all_powers.TextWrapped = true

get_effecters.Name = "get_effecters"
get_effecters.Parent = master
get_effecters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
get_effecters.BorderColor3 = Color3.fromRGB(0, 0, 0)
get_effecters.Position = UDim2.new(0.0193242021, 0, 0.332701534, 0)
get_effecters.Size = UDim2.new(0, 97, 0, 31)
get_effecters.Font = Enum.Font.SourceSans
get_effecters.Text = "Get all morphs"
get_effecters.TextColor3 = Color3.fromRGB(0, 0, 0)
get_effecters.TextScaled = true
get_effecters.TextSize = 14.000
get_effecters.TextWrapped = true

teleport_all_players_locally.Name = "teleport_all_players_locally"
teleport_all_players_locally.Parent = master
teleport_all_players_locally.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_all_players_locally.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_all_players_locally.Position = UDim2.new(0.268607259, 0, 0.332701534, 0)
teleport_all_players_locally.Size = UDim2.new(0, 160, 0, 31)
teleport_all_players_locally.Font = Enum.Font.SourceSans
teleport_all_players_locally.Text = "Kill all (use a weapon)"
teleport_all_players_locally.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_all_players_locally.TextScaled = true
teleport_all_players_locally.TextSize = 14.000
teleport_all_players_locally.TextWrapped = true

teleport_specific_player_locally.Name = "teleport_specific_player_locally"
teleport_specific_player_locally.Parent = master
teleport_specific_player_locally.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_specific_player_locally.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_specific_player_locally.Position = UDim2.new(0.0216606501, 0, 0.429196596, 0)
teleport_specific_player_locally.Size = UDim2.new(0, 264, 0, 31)
teleport_specific_player_locally.Font = Enum.Font.SourceSans
teleport_specific_player_locally.Text = "Kill specific player (use a weapon)"
teleport_specific_player_locally.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_specific_player_locally.TextScaled = true
teleport_specific_player_locally.TextSize = 14.000
teleport_specific_player_locally.TextWrapped = true

player_textbox.Name = "player_textbox"
player_textbox.Parent = master
player_textbox.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
player_textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
player_textbox.Position = UDim2.new(0.0216606501, 0, 0.528857231, 0)
player_textbox.Size = UDim2.new(0, 264, 0, 26)
player_textbox.Font = Enum.Font.SourceSans
player_textbox.PlaceholderColor3 = Color3.fromRGB(36, 36, 36)
player_textbox.PlaceholderText = "Write a player's name here"
player_textbox.Text = ""
player_textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
player_textbox.TextScaled = true
player_textbox.TextSize = 14.000
player_textbox.TextWrapped = true

speed_textbox.Name = "speed_textbox"
speed_textbox.Parent = master
speed_textbox.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
speed_textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed_textbox.Position = UDim2.new(0.656457663, 0, 0.332701504, 0)
speed_textbox.Size = UDim2.new(0, 138, 0, 31)
speed_textbox.Font = Enum.Font.SourceSans
speed_textbox.PlaceholderColor3 = Color3.fromRGB(36, 36, 36)
speed_textbox.PlaceholderText = "Speed"
speed_textbox.Text = ""
speed_textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
speed_textbox.TextScaled = true
speed_textbox.TextSize = 14.000
speed_textbox.TextWrapped = true

toggle_other_guis.Name = "toggle_other_guis"
toggle_other_guis.Parent = master
toggle_other_guis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle_other_guis.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle_other_guis.Position = UDim2.new(0.657174647, 0, 0.528857172, 0)
toggle_other_guis.Size = UDim2.new(0, 138, 0, 26)
toggle_other_guis.Font = Enum.Font.SourceSans
toggle_other_guis.Text = "Toggle other GUI's"
toggle_other_guis.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_other_guis.TextScaled = true
toggle_other_guis.TextSize = 14.000
toggle_other_guis.TextWrapped = true

divine_flying_button.Name = "divine_flying_button"
divine_flying_button.Parent = master
divine_flying_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
divine_flying_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
divine_flying_button.Position = UDim2.new(0.656457663, 0, 0.429196537, 0)
divine_flying_button.Size = UDim2.new(0, 138, 0, 31)
divine_flying_button.Font = Enum.Font.SourceSans
divine_flying_button.Text = "Divine Flying"
divine_flying_button.TextColor3 = Color3.fromRGB(0, 0, 0)
divine_flying_button.TextScaled = true
divine_flying_button.TextSize = 14.000
divine_flying_button.TextWrapped = true

teleport_to_spawn.Name = "teleport_to_spawn"
teleport_to_spawn.Parent = master
teleport_to_spawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_spawn.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_spawn.Position = UDim2.new(0.657174647, 0, 0.79653573, 0)
teleport_to_spawn.Size = UDim2.new(0, 63, 0, 26)
teleport_to_spawn.Font = Enum.Font.SourceSans
teleport_to_spawn.Text = "Spawn"
teleport_to_spawn.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_spawn.TextScaled = true
teleport_to_spawn.TextSize = 14.000
teleport_to_spawn.TextWrapped = true

teleports_label.Name = "teleports_label"
teleports_label.Parent = master
teleports_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports_label.BackgroundTransparency = 1.000
teleports_label.BorderColor3 = Color3.fromRGB(27, 42, 53)
teleports_label.Position = UDim2.new(0, 0, 0.636158884, 0)
teleports_label.Size = UDim2.new(0, 427, 0, 24)
teleports_label.Font = Enum.Font.SourceSans
teleports_label.Text = "Teleports"
teleports_label.TextColor3 = Color3.fromRGB(0, 0, 0)
teleports_label.TextScaled = true
teleports_label.TextSize = 14.000
teleports_label.TextWrapped = true

teleport_to_sneak.Name = "teleport_to_sneak"
teleport_to_sneak.Parent = master
teleport_to_sneak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_sneak.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_sneak.Position = UDim2.new(0.0277674645, 0, 0.716632605, 0)
teleport_to_sneak.Size = UDim2.new(0, 103, 0, 26)
teleport_to_sneak.Font = Enum.Font.SourceSans
teleport_to_sneak.Text = "Sneak tycoon"
teleport_to_sneak.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_sneak.TextScaled = true
teleport_to_sneak.TextSize = 14.000
teleport_to_sneak.TextWrapped = true

teleport_to_death_eye.Name = "teleport_to_death_eye"
teleport_to_death_eye.Parent = master
teleport_to_death_eye.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_death_eye.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_death_eye.Position = UDim2.new(0.288302571, 0, 0.716632545, 0)
teleport_to_death_eye.Size = UDim2.new(0, 84, 0, 26)
teleport_to_death_eye.Font = Enum.Font.SourceSans
teleport_to_death_eye.Text = "Death eye"
teleport_to_death_eye.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_death_eye.TextScaled = true
teleport_to_death_eye.TextSize = 14.000
teleport_to_death_eye.TextWrapped = true

teleport_to_push.Name = "teleport_to_push"
teleport_to_push.Parent = master
teleport_to_push.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_push.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_push.Position = UDim2.new(0.500632584, 0, 0.716632545, 0)
teleport_to_push.Size = UDim2.new(0, 63, 0, 26)
teleport_to_push.Font = Enum.Font.SourceSans
teleport_to_push.Text = "Push"
teleport_to_push.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_push.TextScaled = true
teleport_to_push.TextSize = 14.000
teleport_to_push.TextWrapped = true

teleport_to_Tailed.Name = "teleport_to_Tailed"
teleport_to_Tailed.Parent = master
teleport_to_Tailed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_Tailed.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Tailed.Position = UDim2.new(0.0207581222, 0, 0.796734154, 0)
teleport_to_Tailed.Size = UDim2.new(0, 63, 0, 26)
teleport_to_Tailed.Font = Enum.Font.SourceSans
teleport_to_Tailed.Text = "Tailed"
teleport_to_Tailed.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Tailed.TextScaled = true
teleport_to_Tailed.TextSize = 14.000
teleport_to_Tailed.TextWrapped = true

teleport_to_Coming_soon.Name = "teleport_to_Coming_soon"
teleport_to_Coming_soon.Parent = master
teleport_to_Coming_soon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_Coming_soon.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Coming_soon.Position = UDim2.new(0.190416366, 0, 0.796734154, 0)
teleport_to_Coming_soon.Size = UDim2.new(0, 126, 0, 26)
teleport_to_Coming_soon.Font = Enum.Font.SourceSans
teleport_to_Coming_soon.Text = "Coming soon"
teleport_to_Coming_soon.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Coming_soon.TextScaled = true
teleport_to_Coming_soon.TextSize = 14.000
teleport_to_Coming_soon.TextWrapped = true

teleport_to_Cursed.Name = "teleport_to_Cursed"
teleport_to_Cursed.Parent = master
teleport_to_Cursed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_Cursed.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Cursed.Position = UDim2.new(0.0216606501, 0, 0.879257083, 0)
teleport_to_Cursed.Size = UDim2.new(0, 63, 0, 26)
teleport_to_Cursed.Font = Enum.Font.SourceSans
teleport_to_Cursed.Text = "Cursed"
teleport_to_Cursed.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Cursed.TextScaled = true
teleport_to_Cursed.TextSize = 14.000
teleport_to_Cursed.TextWrapped = true

teleport_to_wood_master.Name = "teleport_to_wood_master"
teleport_to_wood_master.Parent = master
teleport_to_wood_master.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_wood_master.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_wood_master.Position = UDim2.new(0.495057166, 0, 0.796734154, 0)
teleport_to_wood_master.Size = UDim2.new(0, 63, 0, 26)
teleport_to_wood_master.Font = Enum.Font.SourceSans
teleport_to_wood_master.Text = "Wood master"
teleport_to_wood_master.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_wood_master.TextScaled = true
teleport_to_wood_master.TextSize = 14.000
teleport_to_wood_master.TextWrapped = true

teleport_to_sand_lord.Name = "teleport_to_sand_lord"
teleport_to_sand_lord.Parent = master
teleport_to_sand_lord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_sand_lord.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_sand_lord.Position = UDim2.new(0.671724796, 0, 0.879058599, 0)
teleport_to_sand_lord.Size = UDim2.new(0, 126, 0, 26)
teleport_to_sand_lord.Font = Enum.Font.SourceSans
teleport_to_sand_lord.Text = "Sand Lord"
teleport_to_sand_lord.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_sand_lord.TextScaled = true
teleport_to_sand_lord.TextSize = 14.000
teleport_to_sand_lord.TextWrapped = true

teleport_to_dark_flame.Name = "teleport_to_dark_flame"
teleport_to_dark_flame.Parent = master
teleport_to_dark_flame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_dark_flame.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_dark_flame.Position = UDim2.new(0.353436381, 0, 0.879257083, 0)
teleport_to_dark_flame.Size = UDim2.new(0, 63, 0, 26)
teleport_to_dark_flame.Font = Enum.Font.SourceSans
teleport_to_dark_flame.Text = "Dark Flame"
teleport_to_dark_flame.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_dark_flame.TextScaled = true
teleport_to_dark_flame.TextSize = 14.000
teleport_to_dark_flame.TextWrapped = true

teleport_to_Eternal.Name = "teleport_to_Eternal"
teleport_to_Eternal.Parent = master
teleport_to_Eternal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_Eternal.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Eternal.Position = UDim2.new(0.191318899, 0, 0.879257083, 0)
teleport_to_Eternal.Size = UDim2.new(0, 63, 0, 26)
teleport_to_Eternal.Font = Enum.Font.SourceSans
teleport_to_Eternal.Text = "Eternal"
teleport_to_Eternal.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_Eternal.TextScaled = true
teleport_to_Eternal.TextSize = 14.000
teleport_to_Eternal.TextWrapped = true

teleport_to_GodSpeed.Name = "teleport_to_GodSpeed"
teleport_to_GodSpeed.Parent = master
teleport_to_GodSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_GodSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_GodSpeed.Position = UDim2.new(0.512846231, 0, 0.879257083, 0)
teleport_to_GodSpeed.Size = UDim2.new(0, 63, 0, 26)
teleport_to_GodSpeed.Font = Enum.Font.SourceSans
teleport_to_GodSpeed.Text = "GodSpeed"
teleport_to_GodSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_GodSpeed.TextScaled = true
teleport_to_GodSpeed.TextSize = 14.000
teleport_to_GodSpeed.TextWrapped = true

teleport_to_rage.Name = "teleport_to_rage"
teleport_to_rage.Parent = master
teleport_to_rage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_rage.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_rage.Position = UDim2.new(0.820354998, 0, 0.796535671, 0)
teleport_to_rage.Size = UDim2.new(0, 62, 0, 26)
teleport_to_rage.Font = Enum.Font.SourceSans
teleport_to_rage.Text = "Rage"
teleport_to_rage.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_rage.TextScaled = true
teleport_to_rage.TextSize = 14.000
teleport_to_rage.TextWrapped = true

teleport_to_player.Name = "teleport_to_player"
teleport_to_player.Parent = master
teleport_to_player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_player.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_player.Position = UDim2.new(0.658794105, 0, 0.144742593, 0)
teleport_to_player.Size = UDim2.new(0, 139, 0, 31)
teleport_to_player.Font = Enum.Font.SourceSans
teleport_to_player.Text = "Teleport to player"
teleport_to_player.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_player.TextScaled = true
teleport_to_player.TextSize = 14.000
teleport_to_player.TextWrapped = true

set_speed_button.Name = "set_speed_button"
set_speed_button.Parent = master
set_speed_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
set_speed_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
set_speed_button.Position = UDim2.new(0.658794105, 0, 0.235090107, 0)
set_speed_button.Size = UDim2.new(0, 139, 0, 31)
set_speed_button.Font = Enum.Font.SourceSans
set_speed_button.Text = "Set speed"
set_speed_button.TextColor3 = Color3.fromRGB(0, 0, 0)
set_speed_button.TextScaled = true
set_speed_button.TextSize = 14.000
set_speed_button.TextWrapped = true

-- Scripts:

local function FPEL_fake_script() -- auto_claim_cash.LocalScript
local script = Instance.new('LocalScript', auto_claim_cash)

function get_user_tycoon()  
	for i,v in pairs(workspace.Tycoons:GetChildren()) do  
		if v:FindFirstChild("isim") then  
			if v.isim.Value == game.Players.LocalPlayer.Name then  
				return v  
			end  
		end  
	end  
end  
  
function run()  
	local user_tycoon = get_user_tycoon()  
	local cash_register = user_tycoon.CashRegister.Ching  
	cash_register.Transparency = 1  
	cash_register.CanCollide = false  
	local ultima_cash_register = nil  
	while true do  
		cash_regi
