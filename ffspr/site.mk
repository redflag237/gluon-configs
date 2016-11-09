GLUON_SITE_PACKAGES := \
        gluon-mesh-batman-adv-14 \
        gluon-alfred \
        gluon-respondd \
        gluon-autoupdater \
        gluon-config-mode-autoupdater \
        gluon-config-mode-contact-info \
        gluon-config-mode-core \
        gluon-config-mode-geo-location \
        gluon-config-mode-hostname \
        gluon-config-mode-tunneldigger \
        gluon-ebtables-filter-multicast \
        gluon-ebtables-filter-ra-dhcp \
        gluon-luci-theme \
        gluon-luci-admin \
        gluon-luci-autoupdater \
        gluon-luci-wifi-config \
        gluon-luci-portconfig \
        gluon-luci-private-wifi \
        gluon-next-node \
        gluon-mesh-vpn-tunneldigger \
        gluon-tunneldigger-watchdog \
        gluon-migrate-vpn \
        gluon-radvd \
        gluon-setup-mode \
        gluon-status-page \
        iwinfo \
        iptables \
        haveged \
	ffen-updatefixer \
	ffen-ssidchanger

# DEFAULT_GLUON_RELEASE := 0.8.7
DEFAULT_GLUON_RELEASE := 0.8.7+exp$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0
GLUON_REGION ?= eu
GLUON_LANGS ?= en de
