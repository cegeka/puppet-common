class common::sysadmintools {

  @package { [ 'screen', 'tmux' ] :
    ensure => present,
  }

}
