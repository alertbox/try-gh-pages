# Try out Jekyll-based static site

This repository demonstrates developing a GitHub Page with Jekyll remote theme using VS  Code and Developer Containers.

![Screenshot][screenshot]

> The Bookworm theme in action.

### What's included:
- Originally, forked from template repo [@alertbox/bookworm][gh-repo-bookworm-template]
- Uses Jekyll remote theme [@alertbox/bookworm][gh-repo-bookworm-remote-theme]
- Uses [Jekyll on Ruby][docs-jekyll-getting-started] for static site generation
- Configured to [build and run][src-vscode-tasks] from VS Code tasks
- Configured to [publish][src-gh-workflows] on `gh-pages` branch using [GitHub Page Actions][gh-repo-gh-pages-actions]

## Quick Start
In case you were wondering, [@alertbox/bookworm][gh-repo-bookworm] is a good source of information for full-blown instructions to get started with your own static site, learn how Jekyll and GitHub Pages work.

### Build and run from source
First, you want to fork or clone the repo locally, then open up the source code in VS Code.

```zsh
#!/bin/zsh
gh repo clone kosalanuwan/vscode-remote-try-bookworm
code vscode-remote-try-bookworm
```
Then, re-open the source in  the development container to install minimal tools, plugins, extensions et al.

With VS Code:
- Run task: `Reopen in Container`
- Run task: `build` to clean build and generate the static site
- Run task: `live-serve` to preview locally

Occationally, you will want to repeat these steps to add posts and pages, change the theme, write your content, build and publish to GitHub Pages.

## Related Projects
- `jekyll` development container found in [@kosalanuwan/devcontainers][gh-repo-devcontainers-jekyll]
- `bookworm` remote theme source code found in [@alertbox/bookworm][gh-repo-bookworm-remote-theme].

## Feedback

If you have any technical problems with VS Code or Development Containers, you are better off [asking VS Code Support directly][contact-vscode-support], since you'll end up getting a mush faster response back that way.

## Contributing

The official repo to contribute would be [@microsoft/vscode-dev-containers][gh-repo-ms-devcontainers].

Have a suggestion or a bug fix? Just open a pull request or an issue. Include the development container with a clear folder name and the simplest instructions possible.

## License

Copyright (c) Alertbox Inc. All rights reserved.

The source code is license under the [MIT License][lic].

[screenshot]: screenshot.png
[gh-repo-bookworm-template]: https://github.com/alertbox/bookworm/generate
[docs-jekyll-getting-started]: https://
[src-vscode-tasks]: .vscode/tasks.json
[src-gh-workflows]: /actions
[gh-repo-gh-pages-actions]: https://
[gh-repo-bookworm]: https://github.com/alertbox/bookworm/#readme
[gh-repo-devcontainers]: https://github.com/kosalanuwan/devcontainers/#readme
[gh-repo-devcontainers-jekyll]: https://github.com/kosalanuwan/devcontainers/tree/main/jekyll
[gh-repo-bookworm-remote-theme]: https://github.com/alertbox/bookworm#enable-remote_theme
[contact-vscode-support]: https://github.com/microsoft/vscode/issues
[gh-repo-ms-devcontainers]: https://github.com/microsoft/vscode-dev-containers/blob/master/CONTRIBUTING.md
[lic]: LICENSE