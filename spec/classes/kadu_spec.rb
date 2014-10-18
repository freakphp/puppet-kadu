require 'spec_helper'

describe 'kadu' do
  it do
    should contain_package('Kadu').with({
      :provider => 'appdmg',
      :source   => 'http://download.kadu.im/stable/macosx/Kadu-0.12.3-Intel-Leopard.dmg',
    })
  end
end
