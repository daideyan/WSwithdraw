Rails.application.routes.draw do

root "home#index"

get "page1" => "home#page1"

get "page2" => "home#page2"

get "page3" => "home#page3"


end
