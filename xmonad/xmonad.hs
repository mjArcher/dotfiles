import qualified XMonad.StackSet as W
import XMonad.Hooks.ManageHelpers
import XMonad.Layout.NoBorders
import XMonad.Hooks.ManageDocks
import XMonad.Util.Paste
import XMonad.Hooks.DynamicLog
import XMonad.Util.Run(spawnPipe)
import Data.Map as M (fromList, union)
import XMonad
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.SetWMName
import XMonad.Actions.CycleRecentWS
import XMonad.Actions.CycleWS

import System.IO

myLayout = tiled ||| Mirror tiled ||| noBorders Full
  where 
tiled = Tall 1 (3/100) (3/5)



--import XMonad.Actions.GridSelect
--import XMonad.Layout.TwoPane

main = do
  xmproc <- spawnPipe "/usr/bin/xmobar /home/matt/.xmobarrc"  
  xmonad defaultConfig
    { 
      modMask = mod4Mask,
      manageHook = manageDocks <+> manageHook defaultConfig,
      layoutHook = avoidStruts $ smartBorders $ myLayout,
      terminal = "uxterm",

      -- layoutHook = avoidStruts $ layoutHook defaultConfig,
      logHook = dynamicLogWithPP $ sjanssenPP 
      { ppOutput = hPutStrLn xmproc,
      ppTitle = xmobarColor "green" "" . shorten 50
      },
      -- terminal = "gnome-terminal",
      keys = \c -> myKeys c `M.union` keys defaultConfig c,
      -- startupHook = do 

      -- startupHook setWMName "LG3D",

      startupHook = ewmhDesktopsStartup,

      normalBorderColor = "#000000",
      focusedBorderColor = "#ff0000",
      -- focusedBorderColor = "#838383",
      borderWidth = 1
        -- layoutHook = layout
        --  Runs dropbox:
        -- startupHook = do
        -- spawn "~/.dropbox-dist/dropbox"
    }

-- layout = Tall 1 (3/100) (1/2) ||| Full ||| TwoPane (3/100) (1/2)
  --, ((mod, xK_b), spawn "chromium-browser-tmp")
--((mod, xK_g), goToSelected defaultGSConfig)

-- key bindings
myKeys conf@(XConfig {XMonad.modMask = mod}) = M.fromList
  [ 
  ((mod .|. shiftMask, xK_b), spawn "chromium-browser")
  , ((mod .|. shiftMask, xK_o), spawn "libreoffice")
  , ((mod .|. shiftMask, xK_f), spawn "spotify-wrapper.sh")
  , ((mod .|. shiftMask, xK_a), spawn "skype")
  , ((mod .|. shiftMask, xK_d), spawn "/home/matt/install/mendeleydesktop-1.13.6-linux-x86_64/bin/mendeleydesktop")
	, ((mod .|. shiftMask, xK_m), spawn "gnome-calculator")
  , ((mod .|. shiftMask, xK_s), spawn "/local/data/public/ma595/Steam/steam")
    -- 0 here means no mod key
  , ((mod, xK_s), spawn "/home/matt/bin/screenshot")
  -- , ((mod .|. shiftMask, xK_l), spawn "gnome-screensaver-command -l")
  , ((mod .|. shiftMask, xK_l), spawn "xscreensaver-command -lock")
  , ((mod, xK_p), spawn "dmenu_run | dmenu -b")
  , ((mod, xK_z), spawn "zathura")
  , ((mod, xK_v), spawn "/home/matt/install/visit2_10_2.linux-x86_64/bin/visit")
  , ((mod .|. shiftMask, xK_p), spawn "pidgin")
  , ((mod, xK_g), cycleRecentWS [xK_Alt_L] xK_Tab xK_grave)
  ,((0, xK_F10), spawn "amixer set Master toggle; amixer set Headphone toggle")
  ,((0, xK_F11), spawn "amixer set Master 5%-")
  ,((0, xK_F12), spawn "amixer set Master 5%+")
  -- X-selection-paste buffer
  , ((0, xK_Insert), pasteSelection)
  , ((0, 0x1008ff13), spawn "amixer set Master 2+")
  , ((0, 0x1008ff11), spawn "amixer set Master 2-")
  , ((0, 0x1008FF02), spawn "xbacklight -inc 10") 
  , ((0, 0x1008FF03), spawn "xbacklight -dec 10") 

  -- , ((0, xF86XKAudioLowerVolume), spawn "amixer set Master 5%-")
  -- , ((0, xF86XK_AudioRaiseVolume), spawn "amixer set Master 5%+")
  -- , ((0, xF86XK_AudioMute), spawn "amixer set Master toggle")
  -- , ((0, xF86XK_AudioMicMute), spawn "amixer set Capture toggle")
  ]

-- myManageHooks = composeAll
{-Allows focusing other monitors without killing the fullscreen-}
--  [ isFullscreen --> (doF W.focusDown <+> doFullFloat)
  
  -- Single monitor setups, or if the previous hook doesn't work
      -- [ isFullscreen --> doFullFloat]}
