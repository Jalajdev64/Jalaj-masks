-- Define the 'mask' item
QBShared.Items.Register({
    label = 'mask',
    name = 'mask',
    weight = 1,
    stackable = false,
    description = 'A wearable mask to conceal your identity.',
    useable = true,
    image = 'mask.png', -- path to the image file for the mask
})

-- Register the usage of the 'mask' item
QBShared.Functions.CreateUseableItem('mask', function(source)
    local src = source
    TriggerClientEvent('mask:equipMask', src)
end)
