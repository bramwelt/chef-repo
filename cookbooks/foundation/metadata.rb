name             'foundation'
maintainer       'Trevor Bramwell'
maintainer_email 'trevor@bramwell.net'
license          'Apache 2.0'
description      'Installs/Configures foundation'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

recipe  "default", "Includes the packages recipe."
recipe  "packages", "Install packages I use."
recipe  "users", "Users on all systems."
