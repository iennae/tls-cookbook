name 'tls'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
description 'Deploy SSL/TLS certificates'
long_description ::IO.read(::File.join(::File.dirname(__FILE__), 'README.md'))
version '3.0.4'

scm_url = 'https://github.com/aspyatkin/tls-cookbook'
source_url scm_url if respond_to?(:source_url)
issues_url "#{scm_url}/issues" if respond_to?(:issues_url)

supports 'ubuntu'
