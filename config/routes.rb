MusicOnRails::Application.routes.draw do
  get 'music/index', :as => 'select_music'
  get 'listen' => 'music#listen', :as => 'listen_music'
  get 'music/start', :as => 'start_music'
  get 'music/next', :as => 'next_music'
  root :to => 'music#index'
end
