# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_contatos_session',
  :secret      => '6a00e4f335616e659d75a7bb2a67af96390a292673c377b036e1d5d05d0df4d46373e8b9764652158b9a6d5af5d85937461de881db06f9799aa76f9b4f2fd2cd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
