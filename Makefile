DC_MAKEFILE := docker-compose.mk
LOCAL_MAKEFILE := local.mk

# fallback commands
%:
	@echo try to run command in other locations
	$(MAKE) -f $(LOCAL_MAKEFILE) $@ || $(MAKE) -f $(DC_MAKEFILE) $@ || echo 'no target found'
