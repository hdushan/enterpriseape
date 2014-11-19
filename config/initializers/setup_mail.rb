ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address            =>  'smtp.sendgrid.net',
  :port               =>  '587',
  :authentication     =>  :plain,
  :user_name          =>  'app31682430@heroku.com',
  :password           =>  'hrzs0vru',
  :domain             =>  'heroku.com',
  :enable_starttls_auto =>  true
}