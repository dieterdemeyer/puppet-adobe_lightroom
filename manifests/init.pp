# Public: Install Adobe Lightroom to /Applications
#
# Examples
#
#  include adobe_lightroom
class adobe_lightroom {
  package { 'Lightroom_4_LS11_mac_4_3.pkg.dmg':
    provider => 'appdmg',
    source   => 'http://download.adobe.com/pub/adobe/lightroom/mac/4.x/Lightroom_4_LS11_mac_4_3.dmg',
  }
}
