DC_MAKEFILE := docker-compose.mk

# fallback commands
%:
	@echo try to run command in other locations
	$(MAKE) -f $(DC_MAKEFILE) $@ || echo 'no target found'
