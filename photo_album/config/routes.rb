Rails.application.routes.draw do

  # The priority is based upon order of creation: 
  # first created -> highest priority.

  resources:photos

  # Sample of regular route:
  # match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action
  root "photos#index"

end