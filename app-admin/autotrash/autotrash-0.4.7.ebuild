# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..14} )
DISTUTILS_USE_PEP517=poetry

inherit distutils-r1 pypi

DESCRIPTION="Script to automatically purge old trash"
HOMEPAGE="https://bneijt.nl/pr/autotrash"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
