%include iprediaos-arm-base.ks
%include iprediaos-arm-xbase.ks
%include iprediaos-workstation-packages.ks

part / --size=5000 --fstype ext4

%packages
-initial-setup
-initial-setup-gui

%end

