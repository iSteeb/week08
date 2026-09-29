location            = "eastus"
resource_group_name = "duzevichkoalatech08rg"

# Replace with a unique name for your Azure Container Registry 
acr_name = "duzevichkoalatech08acr"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "duzevichkoalatech08asa"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "duzevichkoalatech08aks"
aks_dns_prefix   = "duzevichkoalatech08"

aks_node_count   = 2
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}
