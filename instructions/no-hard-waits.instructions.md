---
applyTo: "**/*.spec.ts"
---
# Waiting and stability
- Never use waitForTimeout or sleep. Use web-first assertions (expect(locator).toBeVisible()).
- Never commit test.only or describe.only.
- Each test must be independent and set up its own data.
