function wl()
  return end
  accessList = 0
  player = game:GetService("Players").LocalPlayer
  if player.UserId in accessList then
    player:Kick("Get a whitelist moron")
  end
end
