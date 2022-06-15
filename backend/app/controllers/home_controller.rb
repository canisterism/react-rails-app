class HomeController < ApplicationController
  def index
    render json: { message: 'Hello, world!' }
  end

  def healthcheck
    render json: { message: 'OK' }
  end
end
