defmodule RomanNumerals.Mixfile do
  use Mix.Project

  @version "1.0.2"

  def project do
    [
      app: :roman_numerals,
      version: @version,
      elixir: "~> 1.0",
      deps: deps(),
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      test_coverage: [tool: ExCoveralls],
      name: "Roman Numerals",
      source_url: "https://github.com/lpil/roman-numerals",
      description: "Convert numbers to Roman numerals and back.",
      package: [
        maintainers: ["Louis Pilfold"],
        licenses: ["MIT"],
        links: %{"GitHub" => "https://github.com/lpil/roman-numerals"},
        files: ~w(mix.exs lib README.md LICENCE)
      ]
    ]
  end

  def application do
    [
      applications: []
    ]
  end

  defp deps do
    [
      # Automatic test runner
      {:mix_test_watch, ">= 0.0.0", only: :dev},
      # Markdown processor
      {:earmark, "~> 0.1", only: :dev},
      # Documentation generator
      {:ex_doc, "~> 0.7", only: :dev}
    ]
  end
end
