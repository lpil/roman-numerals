defmodule EncodeTest do
  use ExUnit.Case

  test "1" do
    assert RomanNumerals.encode(1) == "I"
  end

  test "2" do
    assert RomanNumerals.encode(2) == "II"
  end

  test "3" do
    assert RomanNumerals.encode(3) == "III"
  end

  test "4" do
    assert RomanNumerals.encode(4) == "IV"
  end

  test "5" do
    assert RomanNumerals.encode(5) == "V"
  end

  test "6" do
    assert RomanNumerals.encode(6) == "VI"
  end

  test "9" do
    assert RomanNumerals.encode(9) == "IX"
  end

  test "27" do
    assert RomanNumerals.encode(27) == "XXVII"
  end

  test "48" do
    assert RomanNumerals.encode(48) == "XLVIII"
  end

  test "59" do
    assert RomanNumerals.encode(59) == "LIX"
  end

  test "93" do
    assert RomanNumerals.encode(93) == "XCIII"
  end

  test "141" do
    assert RomanNumerals.encode(141) == "CXLI"
  end

  test "163" do
    assert RomanNumerals.encode(163) == "CLXIII"
  end

  test "402" do
    assert RomanNumerals.encode(402) == "CDII"
  end

  test "575" do
    assert RomanNumerals.encode(575) == "DLXXV"
  end

  test "911" do
    assert RomanNumerals.encode(911) == "CMXI"
  end

  test "1024" do
    assert RomanNumerals.encode(1024) == "MXXIV"
  end

  test "3000" do
    assert RomanNumerals.encode(3000) == "MMM"
  end
end
