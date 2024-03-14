resource "helm_release" "monitoring_stack" {
  name       = "monitoring"
  namespace = kubernetes_namespace.monitoring.metadata[0].name
  repository = "https://prometheus-community.github.io/helm-charts"
  chart      = "kube-prometheus-stack"
  version    = "57"
}

resource "kubernetes_namespace" "monitoring" {
    metadata {
      name = var.namespace
    }
}