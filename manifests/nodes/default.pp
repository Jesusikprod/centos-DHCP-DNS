node default {

  $domain_name = hiera('dns::domain')

  notice("I'm node ${::hostname} in ${domain_name} with IP ${::ipaddress_eth1}")


}
