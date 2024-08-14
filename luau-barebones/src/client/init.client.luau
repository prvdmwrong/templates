local ReplicatedStorage = game:GetService("ReplicatedStorage")
local prvd = require(ReplicatedStorage.Packages.prvd)

prvd.preload(script:GetChildren())
prvd.start()
