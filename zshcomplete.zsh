#compdef work
# Offer autocomple in zsh for the `work` tool.

local actions
actions=(edit help list pause resume start stop
	status switch update version)
_describe 'work' actions
