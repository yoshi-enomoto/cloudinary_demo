Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 既存の状態に下記１文のみを追加
  root :to => 'users#index'
end

# 記事上
# CloudinaryDemo::Application.routes.draw do
#   resources :users

#   root :to => 'users#index'
# end
