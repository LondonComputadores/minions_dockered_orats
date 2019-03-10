# config/application.rb : Lines 21-24

logger           = ActiveSupport::Logger.new(STDOUT)
logger.formatter = config.log_formatter
config.log_tags  = [:subdomain, :uuid]
config.logger    = ActiveSupport::TaggedLogging.new(logger)
