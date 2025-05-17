//output "vpc_id" {
//    value = aws_vpc.my_vpc.id
//}

//output "subnet_ids" {
//    value = aws_subnet.subnets.*.id
//}

output "instances" {
  value = aws_instance.web[*].id
}