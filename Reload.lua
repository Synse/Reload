-- globals for bindings
_G.BINDING_HEADER_RELOAD = "Reload";
_G.BINDING_NAME_RELOAD_RELOADUI = "Reload UI";

-- slash commands
SlashCmdList["RELOAD_RELOADUI"] = function()
    Reload_ReloadUI();
end
SLASH_RELOAD_RELOADUI1 = "/reload";
SLASH_RELOAD_RELOADUI2 = "/reloadui";
SLASH_RELOAD_RELOADUI3 = "/rl";

function Reload_ReloadUI()
	ReloadUI();
end