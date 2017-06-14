defmodule PhoenixCrud.TodoApiView do
  require IEx
  use PhoenixCrud.Web, :view

  def render("index.json", %{todos: todos}) do
    todos
  end
end
