name             'sendero-cookbook'
maintainer       'Michael Zemel'
maintainer_email 'michael@masonbuilt.com'
license          'WTFPL'
description      'Install'
long_description 'Cookbook to install and configure the sendero app'
version          '0.1.0'

depends 'postgresql', '~> 4.0.0'
depends 'nginx'
depends 'redis', '~> 3.0.4'
depends 'rbenv', '~> 1.7.1'
depends 'rubygems', '~> 0.3.0'
depends 'ruby_build', '~> 0.8.0'
depends 'god', '~> 1.0.2'
depends "apache2"
depends 'openssl'