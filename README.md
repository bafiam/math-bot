# Math Bot - Peoplebox Interview Exercise

The Math bot that adds two numbers.

The Math bot using a single command:

1. `=`  to start sum computation

## Screenshots

![screenshot](bot.png)

## Prerequisites

The development environment uses `Ruby`, hence install ruby before proceeding.

- Mac OS - `brew install ruby`

- Linux - `Sudo apt-get install ruby-full`

- windows - Download RubyInstaller [here](https://rubyinstaller.org/), run it, and you are done!

## Installation and set-up

1. Clone the project - git clone`https://github.com/bafiam/math-bot.git`

2. Run `bundle` to get all the gems

3. create a `.env` file

4. Create a Slack Bot using this link - `http://slack.com/services/new/bot`

5. Add the token from the newly created bot to the `.env`

   - SLACK_API_TOKEN=`token_from_slack_api`

## Run the server

1. Run `rackup` to start the bot

2. Navigate to the Slack workspace

3. On one of the channels, invite the bot

## Commands

1. `= 234 + 123`==> Return the sum of the two number `357`


## Testing the endpoints

The Bot has been tested using a single methodology for now

1. Simulation testing ==> Running the bot on slack and evaluating the output

## Built With

This project was developed using:

- slack-ruby-bot ==> Slack framework that does most of the heavy lifting

- celluloid-io ==> Acts as a server;allowing for concurrent processing

- dotenv ==> Enable us to load and run the bot from the config as well as load the environment variables

## Contact

Stephen Gumba - [GitHub profile](https://github.com/bafiam)
