Rails.application.routes.draw do
  get "/welcome" => "welcomes#hello"
end
