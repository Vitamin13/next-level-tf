/**
  * <!-- Module outputs go here.
  *      Always include descriptions as they will populate
  *      autogenerated documentation. -->
*/

output "result" {
  description = <<-EOT
      The result of the module.
    EOT
  value       = random_pet.this
}
