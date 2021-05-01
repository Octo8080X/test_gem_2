# frozen_string_literal: true

require_relative "test_gem_2/version"

class TestGem2
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def call
    puts "Hey! #{@name}"
  end
end
