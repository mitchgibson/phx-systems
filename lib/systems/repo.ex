defmodule Systems.Repo do
  use Ecto.Repo,
    otp_app: :systems,
    adapter: Ecto.Adapters.Postgres
end
