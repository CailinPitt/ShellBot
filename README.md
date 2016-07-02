# ShellBot

A Slack bot that can run on a Raspberry Pi and execute shell commands.

![Interaction](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/basic.PNG)

Uses the [slack-ruby-gem](https://github.com/dblock/slack-ruby-bot).

# How to run
* Clone
* Create Gemfile
* [Register bot with Slack](https://github.com/dblock/slack-ruby-bot/blob/master/DEPLOYMENT.md)
* Run `SLACK_API_TOKEN=... bundle exec ruby shellbot.rb`

# Examples
### ping
![ping](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/ping.PNG)

### git
![git](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/git.PNG)

### cat
![cat](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/cat.PNG)


# TODO

* Want Bot to me able to change directories `cd ../this/is/a/cool/bot`).

---

![Slack logo](https://github.com/dblock/slack-ruby-bot/blob/master/slack.png)
