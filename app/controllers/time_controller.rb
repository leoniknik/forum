class TimeController < ApplicationController
  before_filter :authenticate_user!
  def show
    @time = Time.new
  end

  def test
    @one = rand(10)
  end
end
