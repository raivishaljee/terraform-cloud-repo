variable "iam_username" {
  type    = list 
  default = ["vishal-prod", "robin-stage", "tom"]
  
}

variable "idle_timeout" {
  description = "The time in seconds that the connection is allowed to be idle"
  type        = number
  default     = 60
}yes


##  Varibale File Content i.e variable.tf 



variable "instance_type" {
   type = map 
   default = {
     us-east-1 ="t2.micro"
     us-west-2 = "t2.nano"
     ap-south-1 = "t2.large"
   
   }
  
}