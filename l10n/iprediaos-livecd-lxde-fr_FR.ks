# fedora-livecd-lxde-fr_FR.ks
#
# Description:
# - French Fedora Live Spin with the LXDE Desktop Environment
#
# Maintainer(s):
# - Matthieu Saulnier <fantom@fedoraproject.org>

%include ../iprediaos-livecd-lxde.ks

lang fr_FR.UTF-8
keyboard fr-latin9
timezone Europe/Paris

%packages
@french-support
# exclude input methods:
-m17n*
-scim*
-ibus*
-iok
%end
