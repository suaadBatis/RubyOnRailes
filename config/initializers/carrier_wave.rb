if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJC2S2NKP4SMBODJQ'],
      :aws_secret_access_key => ENV['AWSSecretKey=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']
    }
    config.fog_directory     =  ENV['841478468302.signin.aws.amazon.com']
  end
end
