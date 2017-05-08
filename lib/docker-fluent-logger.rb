require 'docker-fluent-logger/version'
require 'docker-fluent-logger/cli'
require 'logstash-logger'

module DockerFluentLogger
  def create
    LogStashLogger.new(type: :stdout)
  end
end
