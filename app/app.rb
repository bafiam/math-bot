module Mathbot
  class Bot < SlackRubyBot::Bot
    help do
      title 'Math Bot'
      desc 'A bot to sum two numbers'

      command "=" do
        title '='
        desc 'return the sum results of two numbers'
      end
    end
  end
end
