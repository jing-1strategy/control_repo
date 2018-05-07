node default {
  file {'/tmp/testfile':
    ensure => file,
    content => "Hello! This is a file managed by puppet master\n",
  }
}
