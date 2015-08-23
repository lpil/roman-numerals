defmodule RomanNumerals do
  @moduledoc """
  Encode and decode Roman numerals!
  """

  @doc """
  Converts a positive integer to a Roman numeral binary.

      iex> RomanNumerals.encode 1991
      "MCMXCI"
  """
  defdelegate encode(positive_integer), to: RomanNumerals.Encoder


  @doc """
  Converts a Roman numeral binary to an integer.

      iex> RomanNumerals.decode "XCVII"
      97
  """
  defdelegate decode(numerals_binary), to: RomanNumerals.Decoder
end
