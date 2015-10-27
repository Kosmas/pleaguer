defmodule Pleaguer.PageController do
  use Pleaguer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
