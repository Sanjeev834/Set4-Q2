variable "project_id" {
  description = "The ID of the project."
}

variable "region" {
  description = "The region in which resources will be provisioned."
  default     = "us-central1"
}

variable "topic_name" {
  description = "The name of the Pub/Sub topic."
}

variable "labels" {
  description = "A set of key/value label ."
  type        = map(string)
  default     = {}
}
