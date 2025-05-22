#!/bin/sh
chmod +x root.sh user.sh

su - root <<EOF
./root.sh
EOF
./user.sh
