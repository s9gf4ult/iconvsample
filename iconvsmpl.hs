{-# LANGUAGE
  OverloadedStrings
  #-}

module Main where
import Codec.Text.IConv (convert)
import qualified Data.ByteString.Lazy as BL
import qualified Data.ByteString.Char8 as C

main = BL.putStr $ convert "cp1251" "utf8" $ BL.fromChunks [C.pack "hello\n"]
