-- remap the "A-10C UFC" commands from a A-10C cockpit to UFC in Hornet:
hub.registerInputCallback(function(cmd, arg)
    local acftName = hub.getSimString("MetadataStart/_ACFT_NAME")
    if acftName == "FA-18C_hornet" then
        if cmd == "UFC_MASTER_CAUTION" then
            hub.sendSimCommand("MASTER_CAUTION_RESET_SW", arg)
            return true
        end
		if cmd == "UFC_SPC" then
            hub.sendSimCommand("UFC_AP", arg)
            return true
        end
		if cmd == "UFC_CLR" then
            hub.sendSimCommand("UFC_IFF", arg)
            return true
        end
		if cmd == "UFC_ALT_ALRT" then
            hub.sendSimCommand("UFC_TCN", arg)
            return true
        end
		if cmd == "UFC_0" then
            hub.sendSimCommand("MASTER_CAUTION_RESET_SW", arg)
            return true
        end
    end
end)