defmodule HelloWorldWeb.TestController do
  use HelloWorldWeb, :controller


  def test(conn, _params) do
    render(conn, "test.html", hello: "Holaa")
  end
end
