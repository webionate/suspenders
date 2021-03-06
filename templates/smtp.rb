SMTP_SETTINGS = {
  address: ENV.fetch("SMTP_ADDRESS"), # example: "smtp.sendgrid.net"
  authentication: :plain,
  domain: ENV.fetch("SMTP_DOMAIN"), # example: "heroku.com"
  enable_starttls_auto: true,
  password: ENV.fetch("SMTP_PASSWORD"),
  port: ENV.fetch("SMTP_PORT"),
  user_name: ENV.fetch("SMTP_USERNAME")
}
