defmodule Friends.Repo do
  use Ecto.Repo,
    otp_app: :simple_server,
    adapter: Ecto.Adapters.Postgres
end
