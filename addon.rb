Pharos.addon 'datadog-agent' do
  version '6.2.1'
  license 'Apache License 2.0'

  config_schema do
    required(:api_key).value(:str?)
    optional(:tags).each(:str?)
    optional(:logs).value(:bool?)
  end
end