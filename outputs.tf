output "preview_signin_pages_id" {
  description = "Map of id values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.id }
}
output "preview_signin_pages_brand_id" {
  description = "Map of brand_id values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.brand_id }
}
output "preview_signin_pages_content_security_policy_setting" {
  description = "Map of content_security_policy_setting values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.content_security_policy_setting }
}
output "preview_signin_pages_page_content" {
  description = "Map of page_content values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.page_content }
}
output "preview_signin_pages_widget_customizations" {
  description = "Map of widget_customizations values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.widget_customizations }
}
output "preview_signin_pages_widget_version" {
  description = "Map of widget_version values across all preview_signin_pages, keyed the same as var.preview_signin_pages"
  value       = { for k, v in okta_preview_signin_page.preview_signin_pages : k => v.widget_version }
}

