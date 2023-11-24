# Puppet manifest to install Flask using pip3

# Update package lists (optional but recommended)
package { 'python3-pip':
  ensure => latest,
}

# Install Flask using pip3 with the specified version
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
