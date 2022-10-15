#Exec to kill killmov process

  exec { 'pkill':
    command => 'pkill killmenow'
    provider => 'shell',
  }
