#/bin/sh

su - root <<EOF
pkg install -y doas
echo "permit nopass bahaa as root" > /usr/local/etc/doas.conf
EOF
