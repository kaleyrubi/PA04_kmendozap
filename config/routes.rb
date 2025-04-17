Rails.application.routes.draw do
  root'profile#KaleyHome'
  get 'KaleyHome', to: 'profile#KaleyHome'
  get 'about', to: 'profile#about'
  get 'Portfolio', to: 'profile#Portfolio'
  get 'ART', to: 'profile#ART'
  get 'site', to: 'profile#site'
end
