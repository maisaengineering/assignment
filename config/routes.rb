Assignment::Application.routes.draw do
  resources :items
  resources :todo_lists
  root :to => 'todo_lists#index'

  scope "/todo_lists/:todo_list_id/" do
    match "/items"=>"items#index",as: :todo_list_items
    match "/items/new"=>"items#new",as: :todo_list_new_item
    match "/items/edit/:id"=>"items#edit",as: :edit_todo_list_item
  end


end

