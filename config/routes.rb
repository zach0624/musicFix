MusicFix::Application.routes.draw do
  
  resources :user
  
  resources :artist do 
    resources :song
  end
  
  resources :song
  
  root :to => 'artist#index'
end
