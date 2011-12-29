module IO do
  def print(device // :standard_io, item) do
    Erlang.io.format device, item, []
  end

  def puts(device // :standard_io, item) do
    print(device, item)
    Erlang.io.format("~n")
  end
end