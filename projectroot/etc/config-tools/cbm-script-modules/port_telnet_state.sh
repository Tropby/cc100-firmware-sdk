# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Copyright (c) 2018 WAGO Kontakttechnik GmbH & Co. KG

state=$(./get_port_state telnet)

case "$state" in
  enabled)
    echo ".enabled";;
  disabled)
    echo "disabled";;
esac