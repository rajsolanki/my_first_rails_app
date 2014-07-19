Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'time/:now' => 'time#now'
  get 'introduce/:name1/and/name2' => 'introduce#people'
end
