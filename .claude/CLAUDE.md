## Code
- **Suppressions:** Never add new type or lint ignore directives, instead fix the root cause. Only suppress when genuinely unavoidable.
- **Comments:** Few and terse, only for non-obvious reasoning. Never let instructions or task context seep into them.

## Git
- **Commits:** Scoped format `<scope>: <description>`, a single line, where scope is one subsystem or area the commit touches.
- **Pull requests:** Unscoped title in natural language.

## Claims
- **Documentation:** Every statement is checked against current documentation before it is made.
- **Verification:** Statements documentation cannot settle are verified by inspection or a throwaway experiment.
- **Links:** Any referenced source, artifact or work item is cited as an inline link where one exists.
- **Promises:** Future behavior is never promised without a way to guarantee it.
