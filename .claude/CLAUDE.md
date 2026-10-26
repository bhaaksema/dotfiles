## Code
- **Suppressions:** Never add new type or lint ignore directives, instead fix the root cause. Only suppress when genuinely unavoidable.
- **Comments:** Few and terse, only for non-obvious reasoning. Never let instructions or task context seep into them.

## Git
- **Format:** Scoped commits `<scope>: <description>`, a single line, where scope is one subsystem/area the commit touches.
- **Approval:** Always get explicit approval for the commit message before commit or push.
- **Worktrees:** Work in a worktree only when another session is using the checkout, and remove it once its branch is pushed.

## Claims
- **Verification:** Every statement is checked against current documentation or the actual environment before it is made.
