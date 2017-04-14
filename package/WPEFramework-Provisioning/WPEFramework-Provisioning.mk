WPEFRAMEWORK_PROVISIONING_VERSION = 923614796e04268f86f7d60c904a81961d67875b
WPEFRAMEWORK_PROVISIONING_SITE_METHOD = git
WPEFRAMEWORK_PROVISIONING_SITE = git@github.com:Metrological/webbridge.git
WPEFRAMEWORK_PROVISIONING_INSTALL_STAGING = YES
WPEFRAMEWORK_PROVISIONING_DEPENDENCIES = WPEFramework libprovision

WPEFRAMEWORK_PROVISIONING_CONF_OPTS += -DBUILDREF_WPEFRAMEWORK=${WPEFRAMEWORK_PROVISIONING_VERSION}

$(eval $(cmake-package))

