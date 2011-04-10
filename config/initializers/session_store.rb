# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ciscocmddb_session',
  :secret      => '56bc5014f1fc1af9d13862463af26b67a91b02cf59b502e2f6fe371a6ad470465144570a8e664b6ef1b26cac1357d0f7cc0e0e11737b6c2a8b9d47cee04bda6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
