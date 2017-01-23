class TimeController < ApplicationController
  def show
    @time = Time.new
  end
end
