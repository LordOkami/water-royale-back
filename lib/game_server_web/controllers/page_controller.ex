defmodule GameServerWeb.PageController do
  use GameServerWeb, :controller

  def index(conn, _params) do
    # render(conn, "index.html")
    redirect conn, to: "/index.html"
  end
end
