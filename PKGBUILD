# Maintainer: linux-aarhus <fhatmanjarodotorg>

pkgname=manjaro-rescue-docs
pkgver=0.1
pkgrel=1
license=('AGPL')
url="https://github.com/fhdk/${pkgname}"
makedepends=('git' 'python' 'python-poetry-core' 'mkdocs')
source="git+${url}.git"
sha256sums=('SKIP')

build() {
    cd "${pkgname}"
    make build
}

package() {
    cd "${pkgname}"
    install -d "${pkgdir}/srv/http"
    cp -R $"{srcdir}/site/.*" "${pkgdir}/srv/http"
}
