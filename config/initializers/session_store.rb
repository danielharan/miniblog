# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_miniblog_session',
  :secret      => '7856116b1979b3f7094a09dd3fc0ef86d78b02d20e53f0b78fc4bacedf08399b704763745c8b9e6a57c1aa82e9a3cfb0db69c2780ce39a9f1e313a404dc139d1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
