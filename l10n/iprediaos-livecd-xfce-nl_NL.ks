# fedora-livecd-xfce-nl_NL.ks
#
# Maintainer(s):
# - Jeroen van Meeuwen <kanarip a fedoraunity.org>

%include ../iprediaos-livecd-xfce.ks

lang nl_NL
keyboard us
timezone Europe/Amsterdam

%packages
@dutch-support
# exclude input methods
-m17n*
-scim*
%end
