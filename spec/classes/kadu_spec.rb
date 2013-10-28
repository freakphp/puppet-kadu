require 'spec_helper'

describe 'kadu' do
  it do
    should contain_package('Kadu').with({
      :provider => 'appdmg',
      :source   => 'http://kadu.googlecode.com/files/Kadu-0.12.0-Intel-Leopard.dmg',
    })
  end
end
