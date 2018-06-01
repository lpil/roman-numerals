defmodule RomanNumerals do
  @moduledoc """
  Encode and decode Roman numerals!
  """

  @type roman_numerals :: String.t()

  @spec encode(pos_integer) :: roman_numerals

  @doc """
  Converts a positive integer to a Roman numeral binary.

      iex> RomanNumerals.encode 1991
      "MCMXCI"
  """
  defdelegate encode(number), to: RomanNumerals.Encoder

  @spec decode(roman_numerals) :: pos_integer

  @doc """
  Converts a Roman numeral binary to an integer.

      iex> RomanNumerals.decode "XCVII"
      97
  """
  defdelegate decode(numerals), to: RomanNumerals.Decoder
end
