class TopsController < ApplicationController
  def index
    @env = ENV["HIROKORE"]
  end
end
