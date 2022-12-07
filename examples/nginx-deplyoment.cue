#Schema: #Deployment

#Deployment: {
  apiVersion: "apps/v1"
  kind:       "Deployment"
  metadata: {
    name:          string
    namespace?:    string
    labels: app:   string
  }
  spec: {
    replicas: int
    selector: matchLabels: metadata.labels
  }
  ...
}
