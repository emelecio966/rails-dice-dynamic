class ZebraController < ApplicationController 
  
  def two6 
    
    render({ :template => "dice_templates/roll_two6"})
  end 

  def two10 
   
    render ({ :template => "dice_templates/roll_two10"})
  end 

  def one20 

    render({ :template => "dice_templates/roll_one20"}) 
  end 

  def five4
   
    render({ :template => "dice_templates/roll_five4"})
  end 

  def dynamic 
    @number = params.fetch("number").to_i 
    @sides = params.fetch("sides").to_i 
    
    @rolls = [] 
end 
