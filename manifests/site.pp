#class base { 
  notify { "hardwired one": } 
  notify { "variable $environment": } 
  file { "/tmp/environment_test": 
    source => "puppet:///base/tester", 
  }
#}
