class DemoController < ApplicationController
  def index
  end

  def new
  end

  def hi
  end

  def hello
    session[:count] ||= 0
    render text: "You have visited this url #{session[:count] += 1} time(s)"
  end
end
