module Mathbot
  class Bot < SlackRubyBot::Bot
    help do
      title 'Math Bot'
      desc 'A bot to sum two numbers'

      command :calc do
        title 'calc'
        desc 'return the sum results of two numbers'
      end
    end
  end
end
