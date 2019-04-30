class motd::params {

	###### CONFIG_MOTD ######    
	$dynamic                = true
	$file_dynamic           = '/etc/profile.d/motd.sh'
	$file_no_dynamic        = '/etc/motd'

	###### CONFIG_ISSUE ######    
	$issue                  = true
	$file_issuenet          = '/etc/issue.net'
	$file_issue             = '/etc/issue'


	###### CONFIG_FILES ######      
	$file_ensure            = 'present'
	$file_group             = '0'
	$file_mode              = '0644'
	$file_owner             = 'root'
	$file_backup            = '.puppet-bak'

}
