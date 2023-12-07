init initialize:
	@cp --interactive --verbose .skelleton/environment.d/*.env environment.d/
	@cp --interactive --verbose .skelleton/.env .
	@cp --interactive --verbose .skelleton/hardware-acceleration.yaml .
