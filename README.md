# Try out Jekyll-based static site

This repository demonstrates developing a static site with Jekyll using VS  Code and Developer Containers.

![Screenshot][screenshot]

> The Bookworm in action.

### What's included:
- Originally, forked from [@alertbox/bookworm][gh-repo-bookworm-template] template repo
- Uses [@alertbox/bookworm][gh-repo-bookworm-remote-theme] jekyll remote theme
- Uses [Jekyll on Ruby][docs-jekyll-getting-started] for static site generation
- Configured to [build and run][src-vscode-tasks] from VS Code tasks
- Configured to [publish][src-gh-workflows] on GitHub Pages using [GitHub Page Actions][gh-repo-gh-pages-actions]

## Quick Start
In case you were wondering how Jekyll and GitHub Pages work or you want to build your own static site, you want to have a look at [@alertbox/bookworm][gh-repo-bookworm] repo for full-blown instructions.

If you want to understand how development containers work or you want to build your own development container, you want to have a look at [@kosalanuwan/devcontainers][gh-repo-devcontainers] repo for starters.

### Build and run from source
First, you want to fork or clone the repo locally, then open up the source code in the remote container.

```zsh
#!/bin/zsh
gh repo clone kosalanuwan/vscode-remote-try-bookworm
code vscode-remote-try-bookworm
```

Occationally, you will want to repeat below steps to add posts and pages, change the theme, write your content, build and publish to GitHub Pages.

With VS Code:
- Run task: `build` to clean build and generate the static site
- Run task: `live-serve` to preview locally

## Related Projects
This sample project uses the [jekyll development container found in @kosalanuwan/devcontainers][gh-repo-devcontainers-jekyll] and the static site source code along with the [remote theme found from @alertbox/bookworm][gh-repo-bookworm-remote-theme].

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