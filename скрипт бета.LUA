   local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
   
   local Window = Library.CreateLib("SCRIPT", "RJTheme5")
   
   local Tab = Window:NewTab("SCRIPT")

   local Section = Tab:NewSection("игрок")
   
   Section:NewSlider("Спид хак", "для быстрого бега", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
   Section:NewSlider("Мега прыжок", "Высокого пыжка", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewSlider("хп", "увиличивает твоё хп может работать не всегда", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)
