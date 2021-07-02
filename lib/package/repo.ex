defmodule Package.Repo do
  use Ecto.Repo,
    otp_app: :package,
    adapter: Ecto.Adapters.Postgres
end
