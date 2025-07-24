init initialize: config

config configuration:
	@cp --interactive --verbose .skeleton/environment.d/*.env environment.d/ || true
	@cp --interactive --verbose .skeleton/.env . || true
	@cp --interactive --verbose .skeleton/*.yaml . || true
