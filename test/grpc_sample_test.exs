defmodule GRPC_SAMPLETest do
  use ExUnit.Case
  doctest GRPC_SAMPLE

  test "greets the world" do
    assert GRPC_SAMPLE.hello() == :world
  end
end
