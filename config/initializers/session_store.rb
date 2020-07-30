if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "https://limitless-springs-42766.herokuapp.com"
else 
    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://localhost:3000"
end