class ZebraController < ApplicationController 
  
  def two6 
    
    render({ :template => "game_templates/roll_two6"})
  end 

  def two10 
   
    render ({ :template => "game_templates/roll_two10"})
  end

  def dynamic 
    @number = params.fetch("number").to_i 
    @sides = params.fetch("sides").to_i 
    
    @rolls = [] 
end 
