defmodule TestBuildCache.MixProject do
  use Mix.Project

  def project do
    [
      app: :test_build_cache,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end
end
