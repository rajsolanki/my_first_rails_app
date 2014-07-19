Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'

  # When I receive a GET request to
  # the /time/now URL, send it to
  # the time controller, now method (action)
  get 'time/:now' => 'time#now'
  get 'introduce/:name1/and/:name2' => 'introduce#people'
end
