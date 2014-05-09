require 'spec_helper'
describe 'cathode' do
  let (:params) {{:version => '212'}}
  it do
    should contain_class('cathode')
    should contain_package('Cathode').with_provider('compressed_app')
    should contain_package('Cathode').with_source('http://s3.amazonaws.com/cjcaufield/products/cathode/cathode_212.zip')
  end
end
