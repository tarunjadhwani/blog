RailsAdmin.config do |config|
  config.model Blog do
    edit do
      field :title
      field :subtext
      field :content, :wysihtml5
      field :published_date
      field :banner
    end
  end
  config.authorize_with do
    authenticate_or_request_with_http_basic('Site Message') do |username, password|
      username == 'foo' && password == 'bar'
    end
  end

  config.main_app_name { ['My App', 'Admin'] }
end