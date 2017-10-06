use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :elixir_api, ElixirApi.Endpoint,
  secret_key_base: "KkrQXc1TqX1ILyrIgN8zVYjCJOj+bp4IAwh7gzY8JIJxLO7n5F9SIebVwTPl5y6x"

# Configure your database
config :elixir_api, ElixirApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "elixir_api_prod",
  pool_size: 15
