defmodule HelloWorldWeb.PageController do
  use HelloWorldWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def hello(conn, _params) do

    #redirect(conn, external: "https://google.com")
    redirect(conn, to: Routes.page_path(conn, :index))
  end

end
