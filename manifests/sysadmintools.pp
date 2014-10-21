class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet', 'rsync', 'pax', 'lsof', 'strace', 'nc', 'sysdig' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
