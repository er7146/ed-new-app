# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
EdNewApp::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '289defebba511d4dacd927e6f8b36eb4827a972465c8bd55f3cfd277f8d911d55aa98006fb6dc8283eb2d0627f31df55f179b071d13cf8371823931dc36b373e'
