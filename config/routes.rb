Rails.application.routes.draw do
  #get("/", { :controller => "misc", :action => "homepage" })

  root to: "misc#homepage"

  get "/directors", to: "directors#index"

  get "/actors", to: "actors#index"

  get "/movies", to: "movies#index"



end
