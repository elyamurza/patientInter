Rails.application.routes.draw do
  devise_for :users,
            :path => '',
            :path_names => {  :sign_in =>       'login',
                              :sign_out =>      'logout',
                              :sign_up =>       'signup',
                              :registration =>  'register',
                              :edit =>          'edit',
                              :cancel =>        'cancel',
                              :confirmation =>  'verification'  }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
end
