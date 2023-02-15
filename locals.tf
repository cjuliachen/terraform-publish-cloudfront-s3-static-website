locals {
  tags = {
    project    = var.project_name
    created_by = "terraform"
  }
}

locals {
  mime_types = {
    "css"         = "text/css"
    "html"        = "text/html"
    "ico"         = "image/vnd.microsoft.icon"
    "jpg"         = "image/jpeg"
    "jpeg"        = "image/jpeg"
    "js"          = "application/javascript"
    "json"        = "application/json"
    "map"         = "application/json"
    "png"         = "image/x-png"
    "svg"         = "image/svg+xml"
    "txt"         = "text/plain"
    "webmanifest" = "application/manifest+json"
  }
}