# Try out Jekyll-based static site

This repository demonstrates developing a static site with Jekyll using VS  Code and Developer Containers.

![Screenshot](screenshot.png)

> The Bookworm in action.

### What's included:
- Originally, forked from @alertbox/bookworm template repo
- Uses @alertbox/bookworm jekyll remote theme
- Uses Jekyll on Ruby for static site generation
- Configured to build and run from VS Code tasks
- Configured to publish on GitHub Pages using GitHub Actions

## Quick Start
In case you were wondering how Jekyll and GitHub Pages work or you want to build your own static site, you want to have a look at @alertbox/bookworm repo for full-blown instructions.

If you want to understand how development containers work or you want to build your own development container, you want to have a look at @kosalanuwan/devcontainers repo for starters.

### Build and run from source
First, you want to fork or clone the repo locally, then open up the source code in the remote container.

```zsh
#!/bin/zsh
gh repo clone kosalanuwan/vscode-remote-try-bookworm
code vscode-remote-try-bookworm
```

## Useful Commands
Occationally, you will want to repeat below steps to create a static site, add posts and pages, change the theme, write your content, build and publish to GitHub Pages.

With VS Code:
- Run task: `live-serve` to preview locally
- Run task: `build` to clean build and generate the static site

## Related Projects
This sample project uses the `jekyll` development container found in @kosalanuwan/devcontainers and the static site theme and the source code found from @alertbox/bookworm.

## Feedback

If you have any technical problems with VS Code or Development Containers, you are better off asking VS Code Support directly, since you'll end up getting a mush faster response back that way.

## Contributing

The official repo to contribute would be @microsoft/vscode-dev-containers.

Have a suggestion or a bug fix? Just open a pull request or an issue. Include the development container with a clear folder name and the simplest instructions possible.

## License

Copyright (c) Alertbox Inc. All rights reserved.
The source code is license under the [MIT License](LICENSE).
