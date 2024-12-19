defmodule Xhist.Repo do
  use Ecto.Repo,
    otp_app: :xhist,
    adapter: Ecto.Adapters.Postgres
end
