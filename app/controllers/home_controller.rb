class HomeController < ApplicationController
	before_action :comment_content, only: [:index, :team]
  
  def comment_content
  	@hero_name = Faker::Superhero.name
  	@hero_power = Faker::Superhero.power
  end

  def index
  end

  def team
  end
end
