class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  pretend_view_path Rails.root.join('frontend')
end
