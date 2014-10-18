# Public: Install Kadu.app to /Applications.
#
# Examples
#
#   include kadu
class kadu {
  package { 'Kadu':
    provider => 'appdmg',
    source   => 'http://download.kadu.im/stable/macosx/Kadu-0.12.3-Intel-Leopard.dmg',
  }
}
