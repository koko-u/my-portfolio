module Main exposing (main)

import Html exposing (..)
import Browser exposing (sandbox)

main: Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
    }

-- Model

type alias Model =
    {
    }

init : Model
init = 
    {}

-- Update

type Msg
    = Msg1

update : Msg -> Model -> Model
update msg model =
    model


view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text "Hello World!" ] ]
