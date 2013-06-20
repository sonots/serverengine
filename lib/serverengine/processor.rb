module ServerEngine

  class Processor
    def initialize(worker)
      @config = worker.server.config
      @logger = worker.server.logger
    end

    attr_accessor :config, :logger

    def process
    end

  end

end
