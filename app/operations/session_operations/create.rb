class SessionOperations::Create < ApplicationOperation
  def initialize(params)
    super(params)
    @email = params[:email]
    @password = params[:password]
    binding.pry
  end

  def call
    # user = User.find_by(email: params[:session][:email].downcase)
    # if user && user.authenticate(params[:session][:password])
    #   # binding.pry
    #   if user.confirm_at
    #     log_in!(user)
    #     redirect_to user
    #   else
    #     flash.now[:danger] = 'Your acount is inactive!'
    #     render 'new'
    #   end
    # else
    #   flash.now[:danger] = 'Invalid email/password combination'
    #   render 'new'
    # end
    # binding.pry
    message = { msg: 'welcome', status: 200}
  end

  private

  def login!(user)
    session[:user_id] = user.id
  end
end
