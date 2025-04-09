# Secrets in Swift Apps

This repository contains an Xcode project that exemplifies the setup described in [this blog post](http://tuist.dev/blog/2025/04/09/secrets).

## Summary

- `SECRET_API_KEY` is encrypted in `.env.json`.
- `mise run env:edit` can be used to edit the encrypted values.
- [Mise](https://mise.jdx.dev) exposes the secret as an environment variable.
- You can run `mise run generate-secrets-swift` to generate the `Secrets.swift` from the secret environment variables.

## Secret age key

The secret age key must be placed at `~/.config/mise/tuist-secrets-in-swift-app-age.txt` with the value:

```
# created: 2025-04-09T17:47:07+02:00
# public key: age1ujqtqtm3klz8rjl095r9v0xypju3qd29js4zv85sc7sze8l8makqnjvzv4
AGE-SECRET-KEY-14PTLLS58CQ2R9FN6UD3FKVXF40AC8QQJQGJAZNRPNCYHZ8TX3LMS8PEGP8
```
