defmodule Peepchat.SessionController do
  use Peepchat.Web, :controller

  def index(conn,_params) do
    conn
    |> json(%{status: "ok", version: "0.0.2"})
  end
end
