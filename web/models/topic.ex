defmodule Discuss.topic do
  Use Discuss.Web, :model

  schema "topics" do
    field :title, :string
  end
end
