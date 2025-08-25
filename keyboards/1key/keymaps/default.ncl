let { tap, hold, td, combo, .. } = import "fak/keycode.ncl" in

# We alias commonly used stuff, so we don't end up repeating them over and over.
let kc = tap.reg.kc in
let me = tap.custom.media in
let XXXX = tap.none & hold.none in
let TTTT = tap.trans & hold.trans in

# Keymap definition
{
  layers = [
    [ # Layer 0
      tap.reg.mod.lalt & tap.reg.mod.lsft & kc.M,, 
    ],

  ]
}
