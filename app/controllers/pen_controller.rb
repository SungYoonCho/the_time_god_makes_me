class PenController < ApplicationController
  def index
    @property = ["내장지방", "귀찮음", "내적평화", "잘생김", "성실함", "드립력"]
    @choice = @property.sample(2)
    @result = ["역마살", "산만함", "응큼함", "나태함", "병신력"]
    @fin = @result.sample(1)
    
  end  
end
