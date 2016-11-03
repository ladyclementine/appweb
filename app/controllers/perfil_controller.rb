class PerfilController < ApplicationController
  def index
  	@user_companies = current_user_company
  end
end
