import XMonad
import XMonad.Util.EZConfig

main :: IO()
main = xmonad $ defaultConfig
       { terminal = "urxvt -bg black -fg white +sb"
       , normalBorderColor = "#161616"
       , focusedBorderColor = "#660000"
       }
       `removeKeys` [(mod1Mask, xK_b)]
       `removeKeys` [(mod1Mask, xK_w)]