defmodule ElixirApi.Router do
  use ElixirApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixirApi do
    pipe_through :api
  end
end
