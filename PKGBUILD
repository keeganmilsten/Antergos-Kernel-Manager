#Maintainer: Keegan Milsten <willnhalt@gmail.com>
#Contributor: Yigit Dallilar <yigit.dallilar@gmail.com>
# Contributor: Antergos devs <devs@antergos.com>

_pkgbase=antergos-kernel-manager
pkgbase=antergos-kernel-manager-git
pkgname=('antergos-kernel-manager-git')
pkgver="1.0"
pkgrel=1
pkgdesc="An easy kernel manager for everyone"
arch=('any')
url='http://antergos.com'
license=('GPL3')
depends=('yad' 'downgrade' 'xterm' 'aki')
makedepends=('git')
provides=('antergos-kernel-manager')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/keeganmilsten/${_pkgname}/archive/v${pkgver}.tar.gz")
md5sums=('0d4954e95397f08cdeb45d3c04a28c98')
_gitname=antergos-kernel-manager

pkgver() {
  cd "$_gitname"
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

prepare() {
  cd "${srcdir}/${_pkgbase}"
}


package() {
 cd "$_gitname"

 install -D -m 755 antergos-kernel-manager \
 	 "$pkgdir"/usr/bin/antergos-kernel-manager
 install -D -m 755 antergos-kernel-manager.desktop \
 	 "$pkgdir"/usr/share/applications/antergos-kernel-manager.desktop
 install -D -m 644 antergos-preferences-system.svg \
 	 "$pkgdir"/usr/share/icons/default/antergos-preferences-system.svg
 install -D -m 644 LICENSE \
 	 "${pkgdir}/usr/share/licenses/${_pkgname}/LICENSE"
}
