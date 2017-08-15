class Api::V1::SessionsController < ApplicationController
  def create
    binding.pry
    session = SessionOperations::Create.new(params).call
    render json: session
  end

  def show
    render json: SessionOperations::Show.new(params).call
  end
end
