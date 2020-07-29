module Main where

import Prelude
import Effect
import Effect.Console (log)
import Web.HTML (window)
import Web.HTML.Window (document)

main :: Effect Unit
main = do
  log "Rendering address book component"
  doc <- window >>= document
  pure unit
