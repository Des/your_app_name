# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_your_app_name_session',
  :secret      => '82e4267a4a7a96ac17d573b415e05bf05341c8c7898c553f624aefd5e7f5f320be1e56884196af15622eed86e4f33f362a2d725d649d0c1ac8acb934b5924cbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
