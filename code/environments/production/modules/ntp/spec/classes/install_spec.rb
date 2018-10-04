require 'spec_helper'
describe 'ntp::install' do

        context 'for a Linux based operating system' do
                let(:facts) {{ :kernel => 'linux' }}
                it do
                should contain_package('ntp').with({
                        'ensure' => 'absent',
                        })
                end
        end

        context 'for an undefined operating system' do
end
