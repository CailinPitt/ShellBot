# ShellBot

A Slack bot that can run on a Raspberry Pi and execute shell commands.

Uses the [slack-ruby-gem](https://github.com/dblock/slack-ruby-bot).

# How to run
* Clone
* Create Gemfile
* [Register bot with Slack](https://github.com/dblock/slack-ruby-bot/blob/master/DEPLOYMENT.md)
* Run `SLACK_API_TOKEN=... bundle exec ruby shellbot.rb`
* Invite bot to channel
* Interact with bot by typing `$ <command>` into channel or direct message with shellbot

# Examples
### ping
![ping](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/ping.PNG)

### git
![git](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/git.PNG)

### cat
![cat](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/cat.PNG)

### pwd
![pwd](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/pwd.PNG)

### date
![date](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/date.PNG)

### echo
![echo](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/echo.PNG)

### mkdir
![mkdir](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/mkdir.PNG)

### cd
![cd](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/cd.PNG)

### ddate
![ddate](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/ddate.PNG)

# TODO

* Need bot to be able to end processes
* Only allow certain users to be able to use bot

---

![Slack logo](https://github.com/dblock/slack-ruby-bot/blob/master/slack.png)
