defmodule UeberauthProviderPhoenix.PageController do
  use UeberauthProviderPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
