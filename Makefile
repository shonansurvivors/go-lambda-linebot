.PHONY: build

build:
	sam build

.PHONY: local
local:
	sam local start-api --env-vars .env.json
