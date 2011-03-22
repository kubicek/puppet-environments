#class base { 
  notify { "hardwired two": } 
  notify { "variable $environment": } 
  file { "/tmp/environment_test": 
    source => "puppet:///base/tester", 
  } 
#} 
