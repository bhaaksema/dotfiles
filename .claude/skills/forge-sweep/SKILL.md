---
disable-model-invocation: true
---

Update merge requests authored by the authenticated user on every git forge.

1. Rebase conflicted merge requests onto their target branch, resolving conflicts.
2. Enable auto-merge on non-draft merge requests that target the default branch.
3. Output only the updated merge requests. An empty result is a single bare line saying so, with no commentary at all.
