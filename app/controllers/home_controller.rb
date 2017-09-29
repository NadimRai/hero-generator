class HomeController < ApplicationController
	before_action :comment_content, only: [:index, :team]
  
  def comment_content
  	@name = "Menlo App"
  end

  def index
  end

  def team
  end
end
