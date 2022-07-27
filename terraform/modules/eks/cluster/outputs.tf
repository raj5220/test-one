output "name" {
  value = aws_eks_cluster.eks-cluster.name
}

output "certificate_authority" {
  value = aws_eks_cluster.eks-cluster.certificate_authority
}