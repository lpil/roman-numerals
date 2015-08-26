RomanNumerals
=============

[![Build Status](https://travis-ci.org/lpil/roman-numerals.svg)](https://travis-ci.org/lpil/roman-numerals)

Convert numbers to Roman numerals and back.

## Usage

Add Dogma to your Mix dependencies

```elixir
# mix.exs
def deps do
  [
    {:roman_numerals, "~> 1.0"},
  ]
end
```

And then use `RomanNumerals.encode/1` and `RomanNumerals.decode/1` in your
application for all that numeral goodness. :)


```elixir
RomanNumerals.encode 1991
# => "MCMXCI"

RomanNumerals.decode "XCVII"
# => 97
```


# LICENCE

```
RomanNumerals
Copyright © 2015 Louis Pilfold - MIT Licence

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
