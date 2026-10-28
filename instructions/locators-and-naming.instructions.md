---
applyTo: "**/*.spec.ts"
---
# Locators and naming (QA Mart)
- Prefer getByRole, getByLabel, getByTestId. Never use brittle CSS/XPath chains.
- Name tests as: `<flow> - <behaviour>` e.g. `checkout - guest can pay by card`.
- Cover the 3 core flows: login, search + add to cart, checkout.
