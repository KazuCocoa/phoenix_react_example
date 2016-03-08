defmodule ReactSample.PageController do
  use ReactSample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
