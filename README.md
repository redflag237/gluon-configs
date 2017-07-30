# gluon site configs for l2tp

Additional repos used for Gluon 2016.2.6 

* https://github.com/freifunk-en/ffen-packages
* https://github.com/ffrl/ffrl-packages
* https://github.com/freifunk-kiel/ffki-packages
* https://github.com/freifunk-ffm/packages

Change Log Gluon 2016.2.6 FW 0.9.1 / 0.9.1.1

* ibss & 802.11s mesh activated (to deactivate ibss in next firmware) 
* prefix4 removed
* 1 more ntp server added
* basic_rate & supported_rates added
* new sign key added for marcel
* autoupdater mirror updated
* roles added but not in use in the backend at the moment
* config mode geo location show altitude set to false
* config mode owner obligatory set to true
* config mode ppa added
* gluon-ebtables-segment-mld added
* ffffm-keep-radio-channel added
* GLUON_ATH10K_MESH ?= 11s added

Change Log Gluon 2016.2.6 FW 0.9.2
* ibss mesh deactivated
* autoupdater branch experimental removed
* gluon-quickfix added

Change Log Gluon 2016.2.6 FW 0.9.3 / 0.9.3.1
* gluon-quickfix removed
* own script added to make the nodes more stable

Planned Changes
* banner 
* max. clients on wifi patch
* ppa as text in config mode
