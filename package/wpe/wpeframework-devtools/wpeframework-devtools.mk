ifeq ($(BR2_PACKAGE_WPEFRAMEWORK_TEST_CYCLICINSPECTOR),y)
WPEFRAMEWORK_CONF_OPTS += -DWPEFRAMEWORK_TEST_CYCLICINSPECTOR=ON
endif

ifeq ($(BR2_PACKAGE_WPEFRAMEWORK_TEST_LOADER),y)
WPEFRAMEWORK_CONF_OPTS += -DWPEFRAMEWORK_TEST_LOADER=ON
endif

ifeq ($(BR2_PACKAGE_WPEFRAMEWORK_TEST_RPCLINK),y)
WPEFRAMEWORK_CONF_OPTS += -DWPEFRAMEWORK_TEST_RPCLINK=ON -DWPEFRAMEWORK_RPC=ON
endif

