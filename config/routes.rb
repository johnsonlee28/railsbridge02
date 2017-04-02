Rails.application.routes.draw do
  resources :topics do
    member do
      post 'upvote'
      post 'downvote'
    end

  end
  root 'topics#index'
  resources :abouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
