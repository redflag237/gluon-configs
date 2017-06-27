GLUON_SITE_PACKAGES := \
        gluon-mesh-batman-adv-14 \
        gluon-alfred \
        gluon-respondd \
        gluon-autoupdater \
	gluon-config-mode-ppa\
        gluon-config-mode-autoupdater \
        gluon-config-mode-contact-info \
        gluon-config-mode-core \
        gluon-config-mode-geo-location \
        gluon-config-mode-hostname \
        gluon-config-mode-tunneldigger \
        gluon-ebtables-filter-multicast \
        gluon-ebtables-filter-ra-dhcp \
	gluon-ebtables-segment-mld \
        gluon-luci-theme \
        gluon-luci-admin \
        gluon-luci-autoupdater \
        gluon-luci-wifi-config \
        gluon-luci-portconfig \
        gluon-luci-private-wifi \
	gluon-luci-node-role \
        gluon-next-node \
        gluon-mesh-vpn-tunneldigger \
        gluon-tunneldigger-watchdog \
	ffffm-keep-radio-channel \
        gluon-migrate-vpn \
        gluon-radvd \
        gluon-setup-mode \
        gluon-status-page \
        iwinfo \
        iptables \
        haveged \
        ffen-ssidchanger

DEFAULT_GLUON_RELEASE := 0.9.1
# DEFAULT_GLUON_RELEASE := 0.9.1+exp$(shell date '+%Y%m%d')

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
GLUON_REGION ?= eu
GLUON_LANGS ?= en de
GLUON_ATH10K_MESH ?= 11s
