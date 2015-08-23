defmodule InverseEqualityTest do
  use ExUnit.Case, async: false
  use ExCheck

  property "inverse equality" do
    for_all numbers in pos_integer do
      numbers |> RomanNumerals.encode |> RomanNumerals.decode == numbers
    end
  end
end
