# Maintainer: linux-aarhus <fhatmanjarodotorg>

pkgname=manjaro-rescue-docs
pkgver=0.1
pkgrel=1
license=('AGPL')
url="https://github.com/fhdk/${pkgname}"
makedepends=('git' 'python' 'python-poetry-core')
source=("git+${url}.git")
sha256sums=('SKIP')
arch=("any")

build() {
    cd "${pkgname}"
    make build
}

package() {
    cd "${pkgname}"
    install -d "${pkgdir}/srv/http/"
    cp -R "${srcdir}/${pkgname}/site/." "${pkgdir}/srv/http/"
}
