defmodule Backend do
  @moduledoc """
  Documentation for `Backend`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Backend.hello()
      :world

  """
  def hello do
    :world
  end

  def start(_type, _args) do
    children = [
      Backend.Repo,
    ]
  end

end
