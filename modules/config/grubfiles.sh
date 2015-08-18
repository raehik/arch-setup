# vim: set ft=sh
#
# Module:   grubfiles
# Desc.:    Install my grubfiles. 
#

git clone "https://github.com/$V_github_user/grubfiles" "$V_chroot_tmp_dir"
"$V_chroot_tmp_dir/grubfiles/install"
rm -rf "$V_chroot_tmp_dir/grubfiles"