# Tryout GitHub Pages (Jekyll)

Develop static sites, themes, and GitHub Pages with Jekyll. Include extensions and related dependencies for use with [devcontainers][devcontainers].

[devcontainers]: https://containers.dev/

### What's in it:

- Ruby >= 2.7 and Bundler.
- Jekyll and the required tools and gems.
- VS Code Extensions and the tasks to build and test locally.
- ZSH integrated terminal.
- Git and GitHub CLI for source control and versioning.
- Docker CLI and Docker Compose v2.

## Usage

In this devcontainer, you'll find the files you need to be able to generate a static sites and themes with Jekyll.

To set up your environment to develop static sites and themes, you want a copy of this devcontainer. This repo is marked as a `Template` so you will only have to [Use This Template][use-this], then follow the instructions. Read more about this in the [GitHub Template Repositories][template-repos] document.

[use-this]: /generate
[template-repos]: https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template

With VS Code:

1. Connect to your repo with [GitHub Codespaces][use-codespaces-with-vscode].
2. Press `F1` and run `Codespaces: Rebuild Container` to start working with it like you would locally.

Whilst devcontainer should work unmodified, you can [select the version of Debian][devcontainer-tags] and it's [features used][devcontainer-features] by updating the `devcontainer.json`.

[use-codespaces-with-vscode]: https://docs.github.com/en/codespaces/developing-in-codespaces/using-github-codespaces-in-visual-studio-code
[devcontainer-tags]: https://mcr.microsoft.com/v2/vscode/devcontainers/base/tags/list
[devcontainer-features]: https://github.com/microsoft/vscode-dev-containers/tree/main/script-library/docs

## Contributing

The official repo to contribute would be [@microsoft/vscode-dev-devcontainers][gh-vscode-dev-container].

[gh-vscode-dev-container]: https://github.com/microsoft/vscode-dev-containers/#readme

## Development

To create a Jekyll project, run `jekyll new . --force`. To test your site locally, press `F1` and run task `live-serve`. This starts a Jekyll server and generate your site. You should see the content in your favorite browser at [localhost:4000](http://localhost:4000).

To experiment with this devcontainer, you can directly reference [@kosalanuwan's developer journal notes][hashnode-notes-to-self] on Hashnode.

[hashnode-notes-to-self]: https://notestoself.hashnode.dev/tags/jekyll

## License

The devcontainer is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

