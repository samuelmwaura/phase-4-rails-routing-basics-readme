Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get 'cheeses', to:'cheeses#index'  ##This  is a method. The cheeses refers to a controller where the  and the index is the method inside the contoller that handles the route while the index is the actual method in the controller that handles the functionality.
end
