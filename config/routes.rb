Rails.application.routes.draw do
  resources :artists do
    resouces :songs
  end

  resources :songs
end
