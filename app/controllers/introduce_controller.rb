class IntroduceController < ApplicationController
  def people
    @person1 = params[:name1].capitalize
    @person2 = params[:name2].capitalize
  end
end
