class SessionControllerController < ApplicationController
  def authenticate
    p '1111111111111111111111'
    command = AuthenticateUser.call(params[:email], params[:password])
    if command.success?
      p '2222222222222222222'
      render json: { auth_token: command.result }
    else
      p '33333333333'
      render json: { error: command.errors }, status: :unauthorized
    end
  end
end
