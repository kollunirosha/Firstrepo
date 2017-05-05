file { '/etc/new':
  ensure => 'file',
  content => 'Welcome',
}
