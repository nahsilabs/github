resource "github_repository" "infra" {
  name        = "infra"
  description = "Infra as a code"

  topics      = ["self-hosting", "k8s-at-home"]

  visibility = "public"

  has_issues      = true
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
