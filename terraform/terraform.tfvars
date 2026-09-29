location            = "eastus"
resource_group_name = "duzevichkoalatechrg"

# Replace with a unique name for your Azure Container Registry 
acr_name = "duzevichkoalatechacr"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "duzevichkoalatechasa"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "duzevichkoalatechaks"
aks_dns_prefix   = "duzevichkoalatech"

aks_node_count   = 2
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week09"
  Environment = "Development"
}
