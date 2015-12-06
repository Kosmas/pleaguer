defmodule Pleaguer.User do
  use Pleaguer.Web, :model

  schema "users" do
    field :name, :string
    field :username, :string
    field :password_hash, :string

    timestamps
  end

  @required_fields ~w(name username password_hash)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, ~w(name username), [])
    |> validate_length(:username, min: 1, max: 20)
  end
end
