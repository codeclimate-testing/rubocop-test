# frozen_string_literal: true

# This is the Foo class
class Foo
  attr_reader :bar

  def initialize(_bar)
    @bar = @bar
  end

  def send_messge
    message(
    'Some',
    'Random',
    'Message'
    )
  end

  private

  def message(text_a, text_b, text_c)
    puts "#{text_a} - #{text_b} - #{text_c}"
  end
end
