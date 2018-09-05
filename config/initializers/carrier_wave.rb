# frozen_string_literal: true

# Cloud storage initializer.
if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIGS4PMW5ZKJ7IS6Q'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rorsampleapp999']
  end
end
