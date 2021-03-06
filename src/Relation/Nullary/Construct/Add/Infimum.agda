------------------------------------------------------------------------
-- The Agda standard library
--
-- Notation for freely adding an infimum to any set
------------------------------------------------------------------------

{-# OPTIONS --without-K --safe #-}

module Relation.Nullary.Construct.Add.Infimum where

open import Relation.Nullary.Construct.Add.Point
  renaming (Pointed to _₋; ∙ to ⊥₋)
  public
