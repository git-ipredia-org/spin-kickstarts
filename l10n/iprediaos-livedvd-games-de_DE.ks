# fedora-livedvd-games-de_DE.ks
#
# Maintainer(s):
# - Fabian Affolter <fab a fedoraproject.org>

%include ../iprediaos-livedvd-games.ks

lang de_DE.UTF-8
keyboard de-latin1-nodeadkeys
timezone Europe/Berlin

%packages
@german-support
# exclude input methods
-m17n*
-scim*
%end
