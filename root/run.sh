#!/bin/sh
#    This file is part of openssh-client.
#
#    openssh-client is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    openssh-client is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with openssh-client.  If not, see <http://www.gnu.org/licenses/>.
apk update &&
    apk upgrade &&
    apk add --no-cache openssh-client &&
    rm -rf /var/cache/apk/*
