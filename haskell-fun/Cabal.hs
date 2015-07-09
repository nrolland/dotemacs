{-# LANGUAGE RecordWildCards #-}
module Cabal (buildTargetNames) where


import Distribution.PackageDescription.Parse (parsePackageDescription
                                              ,ParseResult(ParseFailed
                                                          ,ParseOk))

import Control.Applicative                    ((<$>))
import Data.Monoid                            ((<>))
import Distribution.PackageDescription        (GenericPackageDescription(..))

    
type CabalFile       = String  -- The contents of a .cabal file
type BuildTargetName = String  -- The parsed names
type ParseError      = String  -- Parsing error messages

-- | Returns a list of build targets in a cabal file.
buildTargetNames :: CabalFile -> Either ParseError [BuildTargetName]
buildTargetNames cabalFile =
  case parsePackageDescription cabalFile of
    ParseFailed parseError        -> Left $ show parseError
    ParseOk _ packageDescription  -> Right $ buildTargetNames' packageDescription

buildTargetNames' :: GenericPackageDescription -> [BuildTargetName]
buildTargetNames' GenericPackageDescription{..} =
    (fst <$> condExecutables)
    <> (fst <$> condTestSuites)
    <> (fst <$> condBenchmarks)
    <> maybe [] (const ["default"])
             condLibrary
{-# inline buildTargetNames' #-}
