Rails.application.routes.draw do
  get 'statig_pages/home'
  get 'statig_pages/help'
  root 'application#hello'
end
