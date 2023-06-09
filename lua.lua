local player = game.Players.LocalPlayer
local character = player.Character
local function Chang()
   setfpscap(1)
   player.GameplayPaused = true
   player.Character.Humanoid.UseJumpPower = false
   player.Character.Humanoid.BreakJointsOnDeath = false
   player.Character.Humanoid.AutoJumpEnabled = false
   task.wait(2)
   player.GameplayPaused = false
   setfpscap(60)
   player.GameplayPaused = true
   task.wait(0.1)
   setfpscap(1)
   task.wait(0.1)
   setfpscap(360)
   player.GameplayPaused = false
end

Chang()
