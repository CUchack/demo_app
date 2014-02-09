# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = 'ab42a632f4e33b824f6a89b14be2f5e0dd2eeb9e14cf14c76cc59ec696727542e5de16b6a355b5811aea5ef925de24964fe74f5cd92a8e53c725df970a153e96'
