RedmineApp::Application.routes.draw do
  get 'projects/:project_id/niko_cale', :to=> 'niko_cale#index'
  get 'feelings/edit_comment/:id', :to => 'feelings#edit_comment'
  get 'niko_cale_settings/preview', :to => 'niko_cale_settings#preview'
  resources :feelings 
end
