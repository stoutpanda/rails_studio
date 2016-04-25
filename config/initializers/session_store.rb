# Be sure to restart your server when you modify this file.

redis_server = ENV['REDIS_URL'] ||= 'redis://localhost:6379/0/session'
Rails.application.config.session_store :redis_store, servers: redis_server, key: '_flix_session'
