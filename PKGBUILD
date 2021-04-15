# Maintainer: <Zayac ZayacTheEngineer@protonmail.com>

pkgname=steamedTurnip
pkgver=1.1
pkgrel=1
pkgdesc="Паренная репа нахуй"
arch=('any')
url="https://github.com/Zayac-The-Engineer/${pkgname}"
license=('MIT')
depends=()
makedepends=('git')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/Zayac-The-Engineer/${pkgname}/archive/${pkgver}.tar.gz")
md5sums=('SKIP')

package() {
	cd "$srcdir/$pkgname-$pkgver"
	make DESTDIR="$pkgdir" install
	install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
