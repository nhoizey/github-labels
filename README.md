# Default labels for my new Github repository issues and Pull Requests

Using Financial Times' [github-label-sync](https://github.com/Financial-Times/github-label-sync).

## Access token

Generate an [access token here](https://github.com/settings/tokens) with the `repo` scope and add it to a local `.env` file:

```env
GITHUB_ACCESS_TOKEN=<your-access-token>
```

## Dry run

Useful to check what will be done before actually doing it, and change configuration (adding aliases) if needed.

```bash
./dry-run.sh images-responsiver
```

## Run

```bash
./run.sh images-responsiver
```
