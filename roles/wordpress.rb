name "wordpress"
description "The base role for customized wordpress"
run_list "recipe[build-essential]","recipe[mysql]","recipe[openssl]", "recipe[apache2]", "recipe[xml]",  "recipe[php]" , "recipe[wordpress]"
