Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'time/now' => 'time#hello'
  get 'introduce/:name/and/:name' => 'introduce#hello'
end
