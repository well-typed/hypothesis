-- | Export the public API of the generator, hiding implementation details.
--
-- This is the only module that should import from
-- @Test.Falsify.Internal.Generator.*@.
--
-- Intended for unqualified import.
module Test.Falsify.Internal.Generator (
    Gen -- opaque
  , runGen
  , shrinkFrom
    -- * Primitive generators
  , prim
  , primWith
  , captureLocalTree
    -- * Combinators
  , withoutShrinking
  ) where

import Test.Falsify.Internal.Generator.Definition
import Test.Falsify.Internal.Generator.Shrinking
