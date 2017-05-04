# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#paperclick to imagemagick
Paperclip.options[:command_path] = "/opt/local/bin/"
