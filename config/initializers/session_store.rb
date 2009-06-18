# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_drag_and_drop_session',
  :secret      => 'f4506696161935add0adcd8df900537606033d20f26d4bd6ce7ced7b31f44e968fedfe55920cce00ce76cae98a34ea33d0e2367d5efecdfe8108fe5735e5ee62'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
