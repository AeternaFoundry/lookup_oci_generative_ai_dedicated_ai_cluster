variable "generative_ai_dedicated_ai_cluster_lookup" {
  description = <<EOT
Map of generative_ai_dedicated_ai_cluster_lookup, attributes below
Required:
    - dedicated_ai_cluster_id
EOT

  type = map(object({
    dedicated_ai_cluster_id = string
  }))
}

