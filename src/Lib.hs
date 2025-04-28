module Lib () where

import Text.Show.Functions ()

doble :: Int -> Int
doble x = x * 2

siguiente :: Int -> Int
siguiente numero = numero + 1

dobleDelSiguiente :: Int -> Int
dobleDelSiguiente = doble.siguiente
