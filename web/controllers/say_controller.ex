defmodule ElixirProjects.SayController do
  use ElixirProjects.Web, :controller

  def hello(conn, _params) do
    render conn, "hello.html"
  end

  def bye(conn, _params) do
    render conn, "bye.html"
  end
end
