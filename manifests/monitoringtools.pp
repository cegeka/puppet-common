class common::monitoringtools {

  @package { 'sysstat':
    ensure => latest,
  }

  @package { 'procps':
    ensure => latest,
  }

}
