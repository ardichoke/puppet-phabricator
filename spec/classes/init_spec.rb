require 'spec_helper'
describe 'phabricator' do
  context 'with default values for all parameters' do
    it { should contain_class('phabricator') }
  end
end
