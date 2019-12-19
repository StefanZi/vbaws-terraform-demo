variable "user"  {
    type = string
    description = "User abbreviation (will be used for all resource-names)"    
    default = "UNKNOWN"
}

variable "vbawstemplateurl" {
    type = string
    description = "URL to Veeam Backup for AWS Template"
    default = "https://s3.amazonaws.com/awsmp-fulfillment-cf-templates-prod/1c943901-fa76-4b45-a69d-f2e64a121e83.02759fdb-b24c-4412-a051-2de8bda6314d.template"
}

variable "key_path" {
    type = string
    default = "~/.ssh/id_rsa.pub"
}

variable "region" {
    type = string
    default = "eu-west-1"
}