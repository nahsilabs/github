resource "github_repository" "nixops" {
  name        = "nixops"
  description = "nix configs for servers"
  topics      = ["nixos", "gitops", "proxmox"]

  visibility = "public"

  has_issues      = false
  has_discussions = true
  has_projects    = false
  has_wiki        = true

  allow_auto_merge   = false
  allow_merge_commit = false
  allow_rebase_merge = false
  allow_squash_merge = true

  squash_merge_commit_title   = "PR_TITLE"
  squash_merge_commit_message = "COMMIT_MESSAGES"

  delete_branch_on_merge = true
}
