require 'slack-ruby-bot'
require 'open3'

class ShellBot < SlackRubyBot::Bot
  match /^\$ (?<command>.*)$/ do |client, data, match|
		cmd = "#{match[:command]}"
		
		if cmd.include? "<http"
			# Slack does fancy things with URLs. We need to retrieve the raw URL.
			
			url = cmd.split(/\|(.*?)\>/)[1] # Retrieve URL from command
			cmd = cmd.gsub(/\<(.*)\>/, url) # Replace URL in command
		end
		
    Open3.popen3(cmd) do |stdin, stdout, stderr, wait_thr|
			while line = stdout.gets
				client.say(channel: data.channel, text: line)
				# Stream command output back to Slack user
			end
		end
  end
end

ShellBot.run
