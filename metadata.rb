name 'seriesly'
maintainer 'Francis Chong'
maintainer_email 'francis@ignition.hk'
license 'MIT'
description 'Installs seriesly'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

recipe "seriesly::default", "Installs seriesly."

supports 'debian'
supports 'ubuntu'

depends 'golang'
depends 'couchstore'