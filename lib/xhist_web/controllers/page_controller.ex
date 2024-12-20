defmodule XhistWeb.PageController do
  use XhistWeb, :controller

  def home(conn, _params) do
    redirect(conn, to: "/create")
  end
end
