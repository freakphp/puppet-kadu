# Public: Install Kadu.app to /Applications.
#
# Examples
#
#   include kadu
class kadu {
  package { 'Kadu':
    provider => 'appdmg',
    source   => 'http://kadu.googlecode.com/files/Kadu-0.12.0-Intel-Leopard.dmg',
  }
}
