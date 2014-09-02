
import qualified XMonad.StackSet as W
import XMonad.Hooks.ManageHelpers
import XMonad.Layout.NoBorders
import Data.Map as M (fromList, union)
import XMonad
--import XMonad.Actions.GridSelect
--import XMonad.Layout.TwoPane

main = xmonad defaultConfig
  { modMask = mod4Mask,
		terminal = "xterm",
    keys = \c -> myKeys c `M.union` keys defaultConfig c
 -- layoutHook = layout
--  Runs dropbox:
    -- startupHook = do
    -- spawn "~/.dropbox-dist/dropbox"
  }

-- layout = Tall 1 (3/100) (1/2) ||| Full ||| TwoPane (3/100) (1/2)

-- key bindings
myKeys conf@(XConfig {XMonad.modMask = mod}) = M.fromList
  [ 
--((mod, xK_g), goToSelected defaultGSConfig)
  ((mod, xK_b), spawn "/opt/google/chrome/chrome --disk-cache-dir=/local/data/public/ma595/.cache/google-chrome")
  --, ((mod, xK_b), spawn "chromium-browser-tmp")
  , ((mod, xK_o), spawn "libreoffice")
  , ((mod, xK_a), spawn "skype")
  , ((mod, xK_m), spawn "/lsc/zeushome/ma595/Programs/mendeley/bin/mendeleydesktop")
	, ((mod, xK_c), spawn "gnome-calculator")
  , ((mod .|. shiftMask, xK_s), spawn "/local/data/public/ma595/Steam/steam")
    -- 0 here means no mod key
  , ((mod, xK_s), spawn "ksnapshot")
  , ((mod .|. shiftMask, xK_l), spawn "gnome-screensaver-command -l")
  , ((mod, xK_z), spawn "zathura")
  , ((mod, xK_v), spawn "visit")
  , ((mod .|. shiftMask, xK_p), spawn "pidgin")
  ,((0, xK_F10), spawn "amixer set Master toggle")
  ,((0, xK_F11), spawn "amixer set Master 5%-")
  ,((0, xK_F12), spawn "amixer set Master 5%+")
  ]

-- myManageHooks = composeAll
{-Allows focusing other monitors without killing the fullscreen-}
--  [ isFullscreen --> (doF W.focusDown <+> doFullFloat)
  
  -- Single monitor setups, or if the previous hook doesn't work
      -- [ isFullscreen --> doFullFloat]}
