Config = {}

-- Define the mask item settings
Config.MaskItem = {
    name = "mask", -- The name of the mask item
    label = "Mask", -- The display label of the mask item
    weight = 1, -- The weight of the mask item
    description = "A wearable mask to conceal your identity.", -- The description of the mask item
    image = "mask.png", -- The path to the image file for the mask
}

-- Define the mask equip event
Config.EquipMaskEvent = "mask:equipMask" -- The event triggered when a mask is equipped

-- Define the mask unequip event
Config.UnequipMaskEvent = "mask:unequipMask" -- The event triggered when a mask is unequipped

-- Define the mask equip command
Config.EquipMaskCommand = "mask" -- The command to equip a mask

-- Define the mask unequip command
Config.UnequipMaskCommand = "unmask" -- The command to unequip a mask

return Config
