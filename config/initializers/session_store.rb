# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ztest_session',
  :secret      => 'c539b1d9a116ef7e0fb6d612c38db97720c5acb4bcff96bb4ca8ef5dcfcfb21df987ccd3de1c3aeaea3025159d1504fa21dcc466eebd2cfdc4ebb9c0a3606138'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
