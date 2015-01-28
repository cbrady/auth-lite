Rails.application.routes.draw do

  mount AuthLite::Engine => "/auth_lite"
end
