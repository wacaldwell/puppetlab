# == Class: helloworld

class helloworld
  ( $server = 'Unknown'){
    notify { 'say hello':
  message => "hello from ${server}"
  }
}
