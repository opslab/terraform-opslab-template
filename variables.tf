variable "tags" {
  type = object({
    name        = string
    environment = string
  })
  description = "ALL IN ONE Tagging VARIABLES"
}