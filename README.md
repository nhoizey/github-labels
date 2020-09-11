# Default labels for my new Github repository issues and Pull Requests

Using Financial Times' [github-label-sync](https://github.com/Financial-Times/github-label-sync).

## Access token

Generate an [access token here](https://github.com/settings/tokens) with the `repo` scope.

## Dry run

Useful to check what will be done before actually doing it, and change configuration (adding aliases) if needed.

```bash
github-label-sync --access-token <your-access-token> --dry-run --allow-added-labels <account>/<repo>
```

## Run

```bash
github-label-sync --access-token <your-access-token> --allow-added-labels <account>/<repo>
```
