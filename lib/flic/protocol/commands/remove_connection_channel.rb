require 'flic/protocol/commands'
require 'flic/protocol/commands/command'

module Flic
  module Protocol
    module Commands
      class RemoveConnectionChannel < Command
        uint32le :connection_channel_id
      end
    end
  end
end
