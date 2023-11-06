require "functions_framework"

FunctionsFramework.cloud_event "main" do |event|
  logger.info "Received storage event from #{event.source}!"
end
