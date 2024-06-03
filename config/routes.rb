Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "main" })
  get("/dice/:num_of_dice/:num_of_faces", {:controller => "diceroll", :action=>'main'})
end
