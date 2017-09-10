Maintainer: Keegan Milsten <willnhalt@gmail.com>
Contributor: Yigit Dallilar <yigit.dallilar@gmail.com>
_pkgbase=antergos-kernel-manager
pkgbase=antergos-kernel-manager-git
pkgname=('antergos-kernel-manager-git')
pkgver="r20.9fb93b7"
pkgrel=1
pkgdesc="Antergos Kernel Manager gui"
arch=('i686' 'x86_64')
url='http://antergos.com'
license=('GPL3')
depends=('yad' 'downgrade' 'xterm' 'aki')
provides=('antergos-kernel-manager')
source=("git://github.com/keeganmilsten/antergos-kernel-manager.git")
md5sums=('SKIP')
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
