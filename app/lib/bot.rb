require_relative './helper'
module Mathbot
  module Commands
    class SumString < SlackRubyBot::Commands::Base
      command '=' do |client, data, match|
        expression = match[:expression]
        str_split = expression.split(' ')
        if str_split.include? '+'
          results = [str_split[0].to_i, str_split[2].to_i].sum.to_s if str_split[0].numeric? && str_split[2].numeric?
          if results && !results.empty?

            client.say(channel: data.channel, text: "#{str_split[0]} + #{str_split[2]} = #{results}")
          else
            client.say(channel: data.channel,
                       text: "Sorry, I didn't understand that. I only add numbers in this format. eg: = 5 + 6 or = 6 + 3")

          end

        else
          client.say(channel: data.channel,
                     text: "Sorry, I didn't understand that. I only add numbers in this format. eg: = 5 + 6 or = 6 + 3")

        end
      end
    end
  end
end
