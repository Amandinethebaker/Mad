Rails.application.routes.draw do
  get 'mad_lib', to: 'mad_lib#index'


  match 'disneyworld', to: 'mad_lib#disneyworld', via: :post

  get 'disneyworld', to: 'mad_lib#reroute', via: :get

  match 'video_game', to: 'mad_lib#video_game', via: :post

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
