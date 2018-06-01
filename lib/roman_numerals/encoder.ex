defmodule RomanNumerals.Encoder do
  @moduledoc false

  def encode(n) when is_integer(n) and n >= 0 do
    encode(n, "")
  end

  defp encode(n, numerals) when n >= 1000 do
    encode(n - 1000, numerals <> "M")
  end

  defp encode(n, numerals) when n >= 900 do
    encode(n - 900, numerals <> "CM")
  end

  defp encode(n, numerals) when n >= 500 do
    encode(n - 500, numerals <> "D")
  end

  defp encode(n, numerals) when n >= 400 do
    encode(n - 400, numerals <> "CD")
  end

  defp encode(n, numerals) when n >= 100 do
    encode(n - 100, numerals <> "C")
  end

  defp encode(n, numerals) when n >= 90 do
    encode(n - 90, numerals <> "XC")
  end

  defp encode(n, numerals) when n >= 50 do
    encode(n - 50, numerals <> "L")
  end

  defp encode(n, numerals) when n >= 40 do
    encode(n - 40, numerals <> "XL")
  end

  defp encode(n, numerals) when n >= 10 do
    encode(n - 10, numerals <> "X")
  end

  defp encode(n, numerals) when n >= 9 do
    encode(n - 9, numerals <> "IX")
  end

  defp encode(n, numerals) when n >= 5 do
    encode(n - 5, numerals <> "V")
  end

  defp encode(n, numerals) when n >= 4 do
    encode(n - 4, numerals <> "IV")
  end

  defp encode(n, numerals) when n >= 1 do
    encode(n - 1, numerals <> "I")
  end

  defp encode(0, numerals), do: numerals
end
