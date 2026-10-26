## Code
- **Suppressions:** Never add new type or lint ignore directives, instead fix the root cause. Only suppress when genuinely unavoidable.
- **Comments:** Few and terse, only for non-obvious reasoning. Never let instructions or task context seep into them.

## Git
- **Commits:** Scoped format `<scope>: <description>`, a single line, where scope is one subsystem or area the commit touches.
- **Worktrees:** Work in a worktree only when another session is using the checkout, and remove it once its branch is pushed.

## Claims
- **Documentation:** Every statement is checked against current documentation before it is made, citing the source as an inline link where relevant.
- **Experiments:** Statements documentation cannot settle are validated in a throwaway experiment before they are made.
