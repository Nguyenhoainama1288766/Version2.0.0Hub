spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red> DUY MOD GAME ĐANG UPDATE <Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>UPDATE ĐẾN 3 GIỜ HOẶC 6 GIỜ DÙNG ĐƯỢC TIẾP<Color=/>"):Display()
end)
----------------------------------------------------------------------------------------------------------------------------------------------