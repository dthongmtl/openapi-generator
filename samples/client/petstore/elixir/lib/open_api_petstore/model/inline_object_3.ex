# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Model.InlineObject3 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"integer",
    :"int32",
    :"int64",
    :"number",
    :"float",
    :"double",
    :"string",
    :"pattern_without_delimiter",
    :"byte",
    :"binary",
    :"date",
    :"dateTime",
    :"password",
    :"callback"
  ]

  @type t :: %__MODULE__{
    :"integer" => integer() | nil,
    :"int32" => integer() | nil,
    :"int64" => integer() | nil,
    :"number" => float(),
    :"float" => float() | nil,
    :"double" => float(),
    :"string" => String.t | nil,
    :"pattern_without_delimiter" => String.t,
    :"byte" => binary(),
    :"binary" => String.t | nil,
    :"date" => Date.t | nil,
    :"dateTime" => DateTime.t | nil,
    :"password" => String.t | nil,
    :"callback" => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAPIPetstore.Model.InlineObject3 do
  import OpenAPIPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"date", :date, nil, options)
  end
end

