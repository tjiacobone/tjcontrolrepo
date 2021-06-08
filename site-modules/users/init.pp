class users {
  user { 'tj':
  ensure             => 'present',
  comment            => 'TJ Iacobone',
  home               => '/home/tj',
  password           => 'puppetlabs',
  shell              => '/bin/bash',
 }
}
