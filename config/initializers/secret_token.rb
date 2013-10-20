# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_toke to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
# ExLibrisApi::Application.config.secret_token = '7f67f2aa2d4f85ebcc6fd05093872d15d8aaa41b0c412202e86dc2a1d6bfd12e42ae3ee6f2affbee42c29de8925c6b00229bcf7bf7c1736adeb9edf5b0680beb'
ExLibrisApi::Application.config.secret_key_base = '7f67f2aa2d4f85ebcc6fd05093872d15d8aaa41b0c412202e86dc2a1d6bfd12e42ae3ee6f2affbee42c29de8925c6b00229bcf7bf7c1736adeb9edf5b0680beb'
