# Install Cathode.
class cathode (
  $version = '212',
) {
  package { 'Cathode':
    provider => 'compressed_app',
    source   => "http://s3.amazonaws.com/cjcaufield/products/cathode/cathode_${version}.zip",
  }
}
