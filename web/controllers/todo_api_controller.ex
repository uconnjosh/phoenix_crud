defmodule PhoenixCrud.TodoApiController do
  import PhoenixCrud.Todo
  use PhoenixCrud.Web, :controller

  alias PhoenixCrud.Todo

  plug :action

  def index(conn, _params) do
    todos = Repo.all(Todo)
    render conn, todos: todos
  end
end
