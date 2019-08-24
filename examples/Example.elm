module Main exposing (main)

{-| -}

import Element exposing (..)
import Element.Background as Background
import Element.Font as Font
import Element.Input
import Element.Lazy
import OneDark exposing (..)


main =
    Element.layout
        [ Background.color OneDark.black
        , Font.color OneDark.white
        , Font.regular
        , Font.size 32
        , Font.family
            [ Font.external
                { url = "https://fonts.googleapis.com/earlyaccess/notosansjp.css"
                , name = "Noto Sans JP"
                }
            , Font.sansSerif
            ]
        ]
    <|
        column
            [ centerX, centerY ]
            [ el
                [ Font.color OneDark.white ]
                (text "white")
            , el
                [ Font.color OneDark.black ]
                (text "black")
            , el
                [ Font.color OneDark.green ]
                (text "green")
            , el
                [ Font.color OneDark.blue ]
                (text "blue")
            , el
                [ Font.color OneDark.cyan ]
                (text "cyan")
            , el
                [ Font.color OneDark.magenta ]
                (text "magenta")
            , el
                [ Font.color OneDark.darkRed ]
                (text "darkRed")
            , el
                [ Font.color OneDark.lightRed ]
                (text "lightRed")
            , el
                [ Font.color OneDark.darkYellow ]
                (text "darkYellow")
            , el
                [ Font.color OneDark.lightYellow ]
                (text "lightYellow")
            , el
                [ Font.color OneDark.gutterGrey ]
                (text "gutterGrey")
            , el
                [ Font.color OneDark.commentGrey ]
                (text "commentGrey")
            ]
