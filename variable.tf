variable "resourcename" {

  type = string

  description = "Specifies the resourcegroup in which to create the blob"

}

variable "location" {

  type = string

  description = "Specifies the region in which to create the blob"

}

variable "storagename" {

  type = string

  description = "Specifies the storage account in which to create the storage container."

}

variable "tags" {

  type = map(any)

}

variable "containername" {

  type = string

}

variable "blobstorage" {

  type = string

  description = "The name of the storage blob. Must be unique within the storage container the blob is located."

}

variable "blobType" {

  type        = string

  default     = "Block"

  description = "The type of the storage blob to be created. Possible values are Append, Block or Page."

}

