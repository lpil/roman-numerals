defmodule RomanNumerals do
  @moduledoc """
  Encode and decode Roman numerals!
  """

  defdelegate encode(x), to: RomanNumerals.Encoder
  defdelegate decode(x), to: RomanNumerals.Decoder
end
