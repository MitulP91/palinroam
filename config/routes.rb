PalinroamApp::Application.routes.draw do
  get '/palindromes' => 'palindromes#index'
  get '/scrape' => 'palindromes#scrape'

  root :to => 'palindromes#index'
end
