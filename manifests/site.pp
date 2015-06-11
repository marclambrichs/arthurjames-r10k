hiera_include('classes')

Exec { path => [ "/bin/", "/sbin", "/usr/bin", "/usr/sbin" ] }

# Define filebucket 'main':
#filebucket { 'main':
#  server => 'puppet',
#  path   => false
#}

# Make filebucket 'main' the default backup location for all File resources:
#File {
#  backup => 'main'
#}

Package {
  allow_virtual => true
}

#node default {
#  include notify
#}

