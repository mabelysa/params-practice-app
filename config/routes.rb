Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/query_phrase" => "params#query_params"

  get "/segment_phrase/:word" => "params#segment_params"

  post ""
end
