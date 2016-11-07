class GradListController < ApplicationController
  
  def index
  graduations = Graduation.all
  end
  
end
