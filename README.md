# Guardian Accessibility

Accessibility patterns and guidelines at the Guardian.

https://accessibility.gutools.co.uk

Slack: #accessibility

Builds in teamcity.

## Setup

Requires Python & Pip installed

Install mkdocs:
```
pip install mkdocs
```

## Edit, Add

### Add pages

- In `/docs`, add `.md` files in `/guidelines` or `/patterns`
- Add the page in `mkdocs.yml`

### Add Sections

- In `/docs`, add folders
- Add the section in `mkdocs.yml`

## Run locally

```
mkdocs serve
```

The site will then run on http://127.0.0.1:8000

## Deploy

Merge changes to master. These will then be automatically deployed via Teamcity (tools - accessibility_gutools) and riff-raff (tools::accessibility.gutools).
