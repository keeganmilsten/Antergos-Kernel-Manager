# Maintainer: Keegan Milsten <willnhalt@gmail.com>
# Contributor: Yigit Dallilar <yigit.dallilar@gmail.com>
# Contributor: Antergos devs <devs@antergos.com>

pkgname="antergos-kernel-manager"
_pkgname="Antergos-Kernel-Manager"
pkgver=1.3
pkgrel=1
pkgdesc='An easy kernel manager for everyone'
url='https://github.com/keeganmilsten/Antergos-Kernel-Manager'
arch=('any')
license=('GPL3')
depends=('yad' 'downgrade' 'xterm' 'aki')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/keeganmilsten/${_pkgname}/archive/v${pkgver}.tar.gz")
md5sums=('0d4954e95397f08cdeb45d3c04a28c98')

# ANTBS METADATA
_is_monitored='True'
_monitored_service='github'
_monitored_type='releases'
_monitored_project='keeganmilsten'
_monitored_repo='Antergos-Kernel-Manager'
# END ANTBS METADATA

package() {
    cd "${srcdir}/${_pkgname}-${pkgver}"

    install -D -m 755 antergos-kernel-manager \
    	 "${pkgdir}/usr/bin/antergos-kernel-manager"

    install -D -m 755 antergos-kernel-manager.desktop \
    	 "${pkgdir}/usr/share/applications/antergos-kernel-manager.desktop"

    install -D -m 644 antergos-preferences-system.svg \
    	 "${pkgdir}/usr/share/icons/default/antergos-preferences-system.svg"

    install -D -m 644 LICENSE "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
}
