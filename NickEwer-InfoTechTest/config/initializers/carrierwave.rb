CarrierWave.configure do |config|

  config.fog_credentials = {
    provider:              'AWS',                         # required
    aws_access_key_id:     'AKIAILTBU7NOV2VLWPMQ',                        # required
    aws_secret_access_key: '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',    # required
  }
  config.fog_directory  = 'codingtest-nickewer'                          # required
end