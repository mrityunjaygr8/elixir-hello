defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    # render(conn, :home, layout: false)
    conn
    |> put_flash(:error, "Let there be error")
    |> render(:home, layout: false)
  end
end
