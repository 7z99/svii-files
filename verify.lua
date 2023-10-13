local discordia = require('discordia')

local module = {
    {
        title = 'Please link your Roblox account.';
        description = 'Type `/verify` in this channel to begin the verification process, which links your Roblox account to your Discord account.\n\nVerification is done through <@426537812993638400>.';
        color = discordia.Color.fromHSV(0, .5, 1).value
    };
}

return module
