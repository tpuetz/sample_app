ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "kgreer.com",
  :user_name            => "puetz@kgreer.com",
  :password             => "xxx",
  :authentication       => "plain",
  :enable_starttls_auto => true
}