module Color.Dracula exposing
    ( black, white
    , red, blue, yellow, green
    , cyan, gray, pink, purple, orange
    )

{-| This module provides the dracula color scheme using elm-ui.


# ColorSheme

@docs black, white
@docs red, blue, yellow, green
@docs cyan, gray, pink, purple, orange

-}

import Element exposing (Color, rgb255)


{-| rgb(40 42 54)
#282a36
-}
black : Color
black =
    Element.rgb255 40 42 54


{-| rgb(248 248 242)
#f8f8f2
-}
white : Color
white =
    Element.rgb255 248 248 242


{-| rgb(139 233 253)
#8be9fd
-}
cyan : Color
cyan =
    Element.rgb255 139 233 253


{-| rgb(80 250 123)
#50fa7b
-}
green : Color
green =
    Element.rgb255 80 250 123


{-| rgb(255 184 108)
#ffb86c
-}
orange : Color
orange =
    Element.rgb255 255 184 108


{-| rgb(255 121 198)
#ff79c6
-}
pink : Color
pink =
    Element.rgb255 255 121 198


{-| rgb(189 147 249)
#bd93f9
-}
purple : Color
purple =
    Element.rgb255 189 147 249


{-| rgb(255 85 85)
#ff5555
-}
red : Color
red =
    Element.rgb255 255 85 85


{-| rgb(241 250 140)
#f1fa8c
-}
yellow : Color
yellow =
    Element.rgb255 241 250 140


{-| rgb(68 71 90)
#44475a
-}
gray : Color
gray =
    Element.rgb255 68 71 90


{-| rgb(98 114 164)
#6272a4
-}
blue : Color
blue =
    Element.rgb255 98 114 164
