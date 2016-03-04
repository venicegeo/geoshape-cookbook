name             'geoshape'
maintainer       'Boundless'
maintainer_email 'arahav@boundlessgeo.com'
license          'All rights reserved'
description      'Installs/Configures geoshape'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends 'postgresql'
depends 'chef-vault'
depends 'apache2'
depends 'tomcat'
depends 'java'
depends 'yum-epel'
