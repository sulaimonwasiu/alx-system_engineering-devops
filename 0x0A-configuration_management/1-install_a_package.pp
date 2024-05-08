class { 'python::pip': }

package { 'python3-pip': ensure => installed, provider => 'apt' }

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pipx',
  require  => Class['python::pip'],
}
