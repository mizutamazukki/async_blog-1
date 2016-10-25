require 'hypernova'

Hypernova.configure do |config|
  config.host = Settings.hypernova[:host]
  config.port = Settings.hypernova[:port]
end
