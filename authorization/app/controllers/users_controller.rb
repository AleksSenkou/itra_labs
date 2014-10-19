class UsersController < ApplicationController
  before_action :set_user

  def sign_out
    destroy_user_session_path, method: :delete
  end

  private
    def set_user
      @user = User.find(params[:id])
    end
end