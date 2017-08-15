class SessionOperations::Show < ApplicationOperation
  def initialize(params); end

  def call
    # @session
    User.first
  end
end
