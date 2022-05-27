import Config

config :backend, Backend.Repo,
  database: "postgres",
  username: "root",
  password: "example",
  hostname: "localhost",
  port: 5432

config :backend, ecto_repos: [Backend.Repo]