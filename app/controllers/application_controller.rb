class ApplicationController < ActionController::Base
  protect_from_forgery

  about_path => '/about'
  about_url => 'http://localhost:3000/about'
end
