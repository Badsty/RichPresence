Citizen.CreateThread(function()
	while true do
        
		SetDiscordAppId(ID APPLI BOT) -- This is the Application ID (Replace this with you own)
        
		SetDiscordRichPresenceAsset('') -- Here you will have to put the image name for the "large" icon.
       
        SetDiscordRichPresenceAssetText('') -- Here you can add hover text for the "large" icon.
       
        SetDiscordRichPresenceAssetSmall('Your Small Icon Name') -- Here you will have to put the image name for the "small" icon.

        SetDiscordRichPresenceAssetSmallText('') -- Here you can add hover text for the "small" icon.

        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/9GQtgTYwpG") -- Put in your Discord Link here
        SetDiscordRichPresenceAction(1, "NAME", "https://cfx.re/join/jpelvk") -- Your FiveM invite link. You may add some more Buttons, by just copying the line 15, and changing the 1 to a 2, furthermore you need to change the link etc.

		Citizen.Wait(30000) -- How often it should update, standard is 30 seconds (1 Minute= 60000)
	end
end)