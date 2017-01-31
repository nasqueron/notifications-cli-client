#   -------------------------------------------------------------
#   Notifications center - CLI client
#   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#   Author:         Sébastien Santoro aka Dereckson
#   Project:        Nasqueron
#   -------------------------------------------------------------

INSTALL=install
PREFIX?=/usr/local

all:
	# This section is intentionally left blank to prevent
	# make install to be the default target.

install: notifications
	${INSTALL} notifications ${PREFIX}/bin
