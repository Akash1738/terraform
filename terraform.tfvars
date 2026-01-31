region         = "ap-south-1"
alb_name       = "my-app-alb"
vpc_id         = "vpc-0add612466eab90e5"

# Use at least two subnets in different AZs
public_subnets  = ["subnet-0a4cd3c99bdd9a8ff", "subnet-031a86e5dd1fd52b5"]
private_subnets = []
