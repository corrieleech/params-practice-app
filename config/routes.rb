Rails.application.routes.draw do
  get "/phrases/enter_query_param/" => "phrases#all_caps"
  get "/phrases/enter_url_param/:phrase" => "phrases#all_caps"
  post "/phrases/enter_body_param/" => "phrases#all_caps_body" 
end
