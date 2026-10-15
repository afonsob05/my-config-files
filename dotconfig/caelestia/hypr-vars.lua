return {
    ------------------
    ---- HYPRLAND ----
    ------------------

    --Apps
    terminal                   = "kitty",
    browser                    = "helium-browser",
    music		               = "deezer",
    fileExplorer               = "nautilus",
    editor                     = "code",
    notes                      = "obsidian",
    audioSettings              = "pwvucontrol",

    ------------------
    ---- KEYBINDS ----
    ------------------

    -- Modifier only, the actual binds will be mod + 0-9. These should be strings and not arrays.
    kbGoToWs                   = "SUPER",
    kbGoToWsGroup              = "CTRL + SUPER",
    kbMoveWinToWs              = "SUPER + SHIFT",
    kbMoveWinToWsGroup         = "CTRL + SUPER + SHIFT",

    -- Special workspaces toggles
    kbSystemMonitorWs          = "CTRL + SHIFT + Escape",
    kbMusicWs                  = "SUPER + M",
    kbCommunicationWs          = "SUPER + D",

    -- Apps
    kbTerminal                 = "SUPER + Q",
    kbFileExplorer             = "SUPER + E",
    kbBrowser                  = "SUPER + W",
    kbEditor                   = "SUPER + V",
    kbNotes                    = "SUPER + O",
    kbAudioSettings            = "CTRL + ALT + V",

    -- Misc
    kbCloseWindow              = "SUPER + C",
    kbLauncher                 = "SUPER + R",
    kbSession                  = "CTRL + ALT + Delete",
    kbShowSidebar              = "SUPER + N",
    kbClearNotifs              = "CTRL + ALT + C",
    kbShowPanels               = "SUPER + K",
    kbLock                     = "SUPER + L",
    kbRestoreLock              = "SUPER + ALT + L",
    kbSleep                    = "SUPER + SHIFT + L",

    -- Clipboard and emoji picker
    kbClipboard                = "SUPER + T",
    kbClipboardDel             = "SUPER + ALT + V",
    kbClipboardPasteLatest     = "CTRL + SHIFT + ALT + V",
    kbEmoji                    = "SUPER + Period",

}
