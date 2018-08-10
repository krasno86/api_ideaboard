class ApplicationController < ActionController::API
  attr_reader :current_user

  def current_us #this func returns current user due to access-token(bu fonksiyon access tokenın sahibini verir)
    render json: { user: @current_user.email }
  end

  private

  def authenticate_request
    @current_user = AuthorizeApiRequest.call(request.headers).result
    render json: { error: 'Not Authorized' }, status: 401 unless @current_user
  end
end
