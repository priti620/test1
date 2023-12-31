variable "gcp_project" {
  description = "GCP project name"
  default = "terraform-assignment-393108"
}

variable "gcp_region" {
  description = "GCP region, e.g. us-east1"
  default     = "us-central1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-a"
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "GCP machine type"
  default     = "n1-standard-1"
}

variable "instance_name" {
  description = "GCP instance name"
  default     = "test-demo"
}

variable "image" {
  description = "image to build instance from"
  default     = "debian-9-stretch-v20210916"
}
