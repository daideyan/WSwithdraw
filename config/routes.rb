Rails.application.routes.draw do

root "home#index"

get "page1" => "home#page1"

get "page2" => "home#page2"

get "page3" => "home#page3"

get "dashboard" => "home#dashboard"

get "withdraw" => "home#withdraw"

get "confirm" => "home#confirm"

get "addfunds" => "home#addfunds"

get "addbank" => "home#addbank"

get "settings" => "home#settings"


end
