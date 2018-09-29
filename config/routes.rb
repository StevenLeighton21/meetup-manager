Rails.application.routes.draw do
  root to: 'home#splash'
  devise_for :users, controllers: { sessions: 'users/sessions' }
end
