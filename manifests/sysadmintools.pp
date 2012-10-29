class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
