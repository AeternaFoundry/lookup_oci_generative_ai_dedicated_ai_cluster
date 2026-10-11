data "oci_generative_ai_dedicated_ai_cluster" "generative_ai_dedicated_ai_cluster_lookup" {
  for_each = var.generative_ai_dedicated_ai_cluster_lookup

  dedicated_ai_cluster_id = each.value.dedicated_ai_cluster_id
}

