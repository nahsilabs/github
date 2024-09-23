resource "github_repository" "system" {
  name        = "ansible-system"
  description = "Ansible collection to manage Ubuntu server"
  topics      = ["ansible"]

  visibility = "public"

  has_issues      = true
  has_discussions = true
  has_projects    = false
  has_wiki        = false

  allow_auto_merge   = false
  allow_merge_commit = false
  allow_rebase_merge = false
  allow_squash_merge = true

  squash_merge_commit_title   = "PR_TITLE"
  squash_merge_commit_message = "COMMIT_MESSAGES"

  delete_branch_on_merge = true
}

resource "github_repository" "hashistack" {
  name        = "ansible-hashistack"
  description = "Ansible collection to setup HashiStack"
  topics = [
    "ansible",
    "hashicorp",
    "nomad",
    "consul",
    "vault",
    "hashistack",
    "cloud"
  ]

  visibility = "public"

  has_issues      = true
  has_discussions = true
  has_projects    = false
  has_wiki        = false

  allow_auto_merge   = false
  allow_merge_commit = false
  allow_rebase_merge = false
  allow_squash_merge = true

  squash_merge_commit_title   = "PR_TITLE"
  squash_merge_commit_message = "COMMIT_MESSAGES"

  delete_branch_on_merge = true
}
