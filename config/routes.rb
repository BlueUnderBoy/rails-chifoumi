Rails.application.routes.draw do
  get("/", {:controller => "game", :action=> "home"})
  get("/rock", {:controller => "game", :action=> "rock"})
  get("/paper", {:controller => "zebra", :action=> "giraffe"})
  get("/scissors", {:controller => "zebra", :action=> "giraffe"})
  #can also put ":somethhing" for placeholder in route
end
