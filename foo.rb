# frozen_string_literal: true

# This is the Foo class
class Foo
  def initialize(
    key_arg_1:,
    key_arg_2: "lorem ipsum",
    key_arg_3: [],
    key_arg_4: false,
  )
    @key_arg_1 = key_arg_1
    @key_arg_2 = key_arg_2
    @key_arg_3 = key_arg_3
    @key_arg_4 = key_arg_4
  end
end
