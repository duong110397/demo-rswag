class Api::V1::DemoApiController < ApplicationController
  def index
    render json: "hello swagger"
  end

  def create

  end
end
