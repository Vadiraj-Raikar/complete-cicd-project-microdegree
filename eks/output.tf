output "cluster_id" {
  value = aws_eks_cluster.microdegree.id
}

output "node_group_id" {
  value = aws_eks_node_group.microdegree.id
}

output "vpc_id" {
  value = aws_vpc.microdegree_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.microdegree_subnet[*].id
}
