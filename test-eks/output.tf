output "cluster_id" {
  value = aws_eks_cluster.microdegree.id
}

output "node_group_id" {
  value = aws_eks_node_group.microdegree.id
}

output "vpc_id" {
  value = data.aws_vpc.default.id
}

output "subnet_ids" {
  value = data.aws_subnets.default.ids
}
