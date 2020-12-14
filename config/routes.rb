Rails.application.routes.draw do
  get 'messages/index'
  get 'message/index'
 root to: "messages#index"
end
