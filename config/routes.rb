Rails.application.routes.draw do
  get("/", {:controller => "game", :action=> "home"})
  get("/rock", {:controller => "game", :action=> "rock"})
  get("/paper", {:controller => "game", :action=> "paper"})
  get("/scissors", {:controller => "game", :action=> "scissors"})
  #can also put ":somethhing" for placeholder in route
end
