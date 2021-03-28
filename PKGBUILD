# Maintainer: Shivanand Pattanshetti <shivanandvp@rebornos.org>
pkgname='python-fenix_library-running-git'
pkgver=0.0.7
pkgrel=1
pkgdesc='The fenix_library-running package contains the tools required to run and live-log OS commands, functions, scripts, and batch jobs either immedietly, or queued for later execution'
arch=('any')
url='https://gitlab.com/rebornos-team/fenix/libraries/running'
license=('AGPL3')
groups=('fenix_library')
depends=('python')
makedepends=('git'
             'python-setuptools'
             'python-pipenv')
provides=("${pkgname}")
conflicts=("${pkgname}")
replaces=()
backup=()
options=()
install=
source=('git+https://gitlab.com/rebornos-team/fenix/libraries/running')
noextract=()
md5sums=('SKIP')

prepare() {
    :
}

build() {
	rm -rf build dist fenix_library_running.egg-info
    python setup.py build
}

check() {
    :
}

package() {
	python setup.py install --root="$pkgdir" --optimize=1 --skip-build
}