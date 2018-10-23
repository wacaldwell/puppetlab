require 'spec_helper'
describe 'ntp::service' do
  context 'for a Linux distribution' do
    it do
      should contain_service('ntpd').with({
        'ensure' => 'running',
        'enable' => 'true',
        })
    end
  end
end
