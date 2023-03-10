variable "bucket" {
  type        = string
  description = "bucket name"
}

variable "create_bucket" {
  type        = bool
  default     = true
  description = "Create bucket, or import an existing one"
}

variable "dir_path" {
  type        = string
  description = "path to the directory to sync"
}
