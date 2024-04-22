Rails.application.routes.draw do
  
  get("/my_cool_route/:param_one/:param_two", { :controller => "my_controller", :action => "some_action" })
  
end
