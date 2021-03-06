name = "errygg-vault"
common_name = "erikrygg.com"
organization_name = "Erik R. Rygg"
download_certs = false
network_tags = {"owner" = "Erik R. Rygg", "project" = "HashiConf 2018"}
consul_servers = 5
consul_version = "1.2.3"
consul_url = "https://s3-us-west-2.amazonaws.com/errygg-ent-binaries/consul-enterprise_1.2.3%2Bprem_linux_amd64.zip"
consul_os = "Ubuntu"
consul_os_version = "16.04"
# Found here: https://cloud-images.ubuntu.com/locator/ec2/, https://us-west-2.console.aws.amazon.com/ec2/home?region=us-west-2#LaunchInstanceWizard:ami=ami-0e32ec5bc225539f5
consul_image_id = "ami-0e32ec5bc225539f5"
consul_public = false
consul_tags = {"owner" = "Erik R. Rygg", "project" = "HashiConf 2018"}
vault_servers = 3
vault_version = "0.11.2"
vault_url = "https://s3-us-west-2.amazonaws.com/errygg-ent-binaries/vault-enterprise_0.11.2%2Bprem_linux_amd64.zip"
vault_os = "Ubuntu"
vault_os_version = "16.04"
# Found here: https://cloud-images.ubuntu.com/locator/ec2/, https://us-west-2.console.aws.amazon.com/ec2/home?region=us-west-2#LaunchInstanceWizard:ami=ami-0e32ec5bc225539f5
vault_image_id = "ami-0e32ec5bc225539f5" 
vault_public = true
vault_tags = {"owner" = "Erik R. Rygg", "project" = "HashiConf 2018"}
