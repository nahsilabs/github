resource "github_repository" "devstation" {
  name        = "devstation"
  description = "Gentoo workstation setup and configuration"
  topics      = ["ansible"]

  visibility = "public"

  has_issues      = true
  has_discussions = true
  has_projects    = true
  has_wiki        = true

  allow_auto_merge   = false
  allow_merge_commit = false
  allow_rebase_merge = false
  allow_squash_merge = true

  squash_merge_commit_title   = "PR_TITLE"
  squash_merge_commit_message = "COMMIT_MESSAGES"

  delete_branch_on_merge = true
}
