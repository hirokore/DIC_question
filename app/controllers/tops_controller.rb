class TopsController < ApplicationController
  def index
    @env = ENV["COMPANY"]
  end
end
