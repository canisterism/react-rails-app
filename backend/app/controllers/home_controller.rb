class HomeController < ApplicationController
  def index
    return render json: { message: "Hello, world!" }
  end
end
