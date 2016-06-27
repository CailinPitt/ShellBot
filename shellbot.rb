require 'slack-ruby-bot'

class ShellBot < SlackRubyBot::Bot
  match /^=(?<location>\w*)\?$/ do |client, data, match|
    client.say(channel: data.channel, text: `#{match[:location]}`)
  end
end

ShellBot.run
