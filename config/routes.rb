Rails.application.routes.draw do
  devise_for  :user, :path => '', :path_names => { :sign_in => "login", :sign_up => "register", :sign_out => 'logout' }

  root 'page#home'
end
