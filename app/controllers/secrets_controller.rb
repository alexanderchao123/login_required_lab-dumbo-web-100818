class SecretsController < ApplicationController

  def show
    redirect_to login_path if !logged_in?
  end

end
