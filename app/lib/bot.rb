module Mathbot
  module Commands
    class SumString < SlackRubyBot::Commands::Base
      command 'calc' do |client, data, match|
        client.say(channel: data.channel, text: "test result")
      end
    end
  end
end
