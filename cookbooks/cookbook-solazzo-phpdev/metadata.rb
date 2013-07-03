name             'cookbook-solazzo-phpdev'
maintainer       'Domenico Solazzo'
maintainer_email 'solazzo.domenico@gmail.com'
license          'All rights reserved'
description      'Installs/Configures cookbook-solazzo-phpdev'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "mongodb"
depends "apache2"
depends "apt"
depends "build-essential"
depends "chef_handler"
depends "mysql"
depends "networking_basic"
depends "openssl"
depends "php"
depends "xdebug"
depends "xml"
depends "phpunit"
depends "composer"
