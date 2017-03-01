class PagesController < ApplicationController
  
  def index
  	if current_user
		redirect_to tasks_path
  	end
  end

  def contact
  end

  def about
  end

  def team
  end
end
