Rails.application.routes.draw do
  root to: redirect('/bookers')
  get 'bookers' => 'homes#top'
  

  scope '/bookers' do
    resources :books
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
