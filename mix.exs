defmodule Backend.MixProject do
  use Mix.Project

  def project do
    [
      app: :backend,
      ecto_repos: [Backend.Repo],
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~> 3.0"},
      {:postgrex, ">= 0.0.0"},
      {:dep_from_hexpm, "~> 0.3.0"},
    ]
  end
end
