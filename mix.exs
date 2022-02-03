defmodule DependabotTest.Mixfile do
  use Mix.Project

  def project do
    [
      app: :dependabot_test,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:plug, "1.13.0"},
      {:phoenix, "== 1.2.1"}
    ]
  end
end
