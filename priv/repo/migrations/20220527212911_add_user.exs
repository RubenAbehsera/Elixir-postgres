defmodule Backend.Repo.Migrations.AddUser do
  use Ecto.Migration

  def change do
    execute "INSERT INTO users (first_name, last_name, password) VALUES ('Ruben','Abehsera','password')"
  end
end
