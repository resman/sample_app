class SessionsController < ApplicationController
  def new
  	@title =  'Sign in'
  end

  def create
  	user = User.authenticate(params[:session][:email]
  						     params[:session][:password])
  	if user.nil?
  	# render 'new'
    else
    	# Handle successful sign in
  end

  def destroy
  end

end
