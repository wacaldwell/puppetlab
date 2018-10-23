require 'spec_helper'
describe 'ntp' do
  context 'with defaults for all parameters' do
     let(:facts) {{ :kernel => 'linux' }}
    it { should contain_class('ntp') }
    it { should contain_class('ntp::install') }
  end
end
