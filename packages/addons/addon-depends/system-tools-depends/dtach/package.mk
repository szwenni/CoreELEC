################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="dtach"
PKG_VERSION="0.9"
PKG_SHA256="5f7e8c835ee49a9e6dcf89f4e8ccbe724b061c0fc8565b504dd8b3e67ab79f82"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://dtach.sourceforge.net"
PKG_URL="https://github.com/crigler/dtach/archive/v${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="tools"
PKG_SHORTDESC="dtach - A program that emulates the detach feature of screen"
PKG_LONGDESC="dtach - A program that emulates the detach feature of screen"

makeinstall_target() {
  :
}
