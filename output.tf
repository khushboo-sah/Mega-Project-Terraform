output "cluster_id" {
  value = aws_eks_cluster.khushboo.id
}

output "node_group_id" {
  value = aws_eks_node_group.khushboo.id
}

output "vpc_id" {
  value = aws_vpc.khushboo_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.khushboo_subnet[*].id
}
