output "cluster_id" {
  value = aws_eks_cluster.askabhi.id
}

output "node_group_id" {
  value = aws_eks_node_group.askabhi.id
}

output "vpc_id" {
  value = aws_vpc.askabhi_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.askabhi_subnet[*].id
}

