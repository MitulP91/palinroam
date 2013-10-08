PalinroamApp::Application.routes.draw do
  get '/palindromes' => 'palindromes#index'

  root :to => 'palindromes#index'
end
