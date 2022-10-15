#!/usr/bin/pup
#Install a packgae using a flash
package {'flask':
  esnsure => '2.1.0',
  provider => 'pip3'
  }
