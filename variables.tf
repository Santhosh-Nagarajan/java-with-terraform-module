variable "number" {
  type        = number
  description = "Enter Your Count Number"

}

variable "image_name" {
  description = "Name of the Docker image"
  type        = string
}


variable "dockerhub_username" {
  description = "Enter Your Dockerhub Username"
  type        = string
}

variable "dockerhub_password" {
  description = "Enter Your Dockerhub Password"
  type        = string
}
