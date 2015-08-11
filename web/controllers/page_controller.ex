defmodule ElixirProjects.PageController do
  use ElixirProjects.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
