# ci-triage-demo

A reproducible, end-to-end demo of triaging a red CI build.

## What's in this repository

- **Issues** — the team's backlog, including a flaky test in the checkout module.
- **`feature/retry-policy`** — a branch carrying a CI workflow at `.github/workflows/ci.yml` that runs on every pull request.
- **Pull request** — `feature/retry-policy` → `main`, whose CI run is the red build we triage.

## The demo flow

1. Open the pull request and watch CI go red.
2. Read the failing step's logs and inspect the `build-report` artifact attached to the run.
3. Post a triage summary to the relevant issue.
