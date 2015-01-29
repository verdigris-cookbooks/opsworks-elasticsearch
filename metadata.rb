name             'opsworks_elasticsearch'
maintainer       'Andrew Jo'
maintainer_email 'andrew@verdigris.co'
license          'Simplified BSD'
description      'Wrapper cookbook for installing and configuring Elasticsearch on AWS OpsWorks instances'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w(amazon debian ubuntu).each do |platform|
  supports platform
end

depends 'java'
depends 'elasticsearch', '~> 0.3'
