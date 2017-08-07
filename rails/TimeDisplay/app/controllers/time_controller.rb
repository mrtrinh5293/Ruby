class TimeController < ApplicationController
  def index
  require 'date'

  current_time = DateTime.now

  current_time.strftime "%d/%m/%Y %H:%M"
  end
end
