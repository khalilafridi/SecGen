class php::install {
  package { ['php5', 'mysql-client','php5-mysql']:
    ensure => installed,
  }
}