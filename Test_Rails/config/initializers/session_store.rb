# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Test_Rails_session',
  :secret      => '4323636a18c42d7cadcdaf04e5752e0d124260f02af0d8264582744b77a5c2f5e75c065aec3510f382745f44970afa6a7b8c5f6c2eb6a4222e596ee274f07666'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
