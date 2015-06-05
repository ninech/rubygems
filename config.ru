require 'rubygems'
require 'geminabox'

Geminabox.data = ENV.fetch('GEMINABOX_DATA_PATH', './data')
Geminabox.rubygems_proxy = true
run Geminabox::Server
