# Tryout GitHub Pages (Jekyll)

[<img align="right" alt="GitHub Pages" width="128rem" src="https://avatars.githubusercontent.com/u/9919?s=200&v=4" />][github-pages]

Develop [GitHub Pages][github-pages], static sites, and themes with [Jekyll][jekyll]. Include extensions and related dependencies for use with [devcontainers][devcontainers].

[github-pages]: https://guides.github.com/features/pages/
[jekyll]: https://jekyllrb.com/tutorials/video-walkthroughs/
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

To set up your environment to develop static sites and themes, you want a copy of this devcontainer. Luckily, this repo is marked as a `Template` so you can simply [Use This Template][use-this] yourself without having to install any tools and dependencies via `brew`  and whatnot. You will want to follow this generic pattern:

1. First, you will have to create a GitHub account if you don't have one already. [GitHub's Learning Lab][learning-lab] is a good source of information. Sign in to GitHub using your credentials, otherwise.
2. Next, [Use This Template][use-this] to create a copy of this repo, then follow the instructions. Read more about this in the [GitHub Template Repositories][template-repos] document.
3. Once you obtain your own copy of this repo, you will have to rebuild the container. Luckly, even if you are not familiar, these steps should be pretty easy to follow. [Developing in Codespaces using VS Code][use-codespaces-with-vscode] is a good source of information.

That's it. You now have a Jekyll-enabled minimal devcontainer, and is ready to start working locally or on the cloud.

[use-this]: /generate
[learning-lab]: https://lab.github.com/
[template-repos]: https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template
[use-codespaces-with-vscode]: https://docs.github.com/en/codespaces/developing-in-codespaces/using-github-codespaces-in-visual-studio-code

>  **Note**
>
>  Whilst devcontainer should work unmodified, you can [select the version of Debian][devcontainer-tags] and it's [features used][devcontainer-features] by updating the `devcontainer.json`.

[devcontainer-tags]: https://mcr.microsoft.com/v2/vscode/devcontainers/base/tags/list
[devcontainer-features]: https://github.com/devcontainers/features

## Development

To create a Jekyll project, run `jekyll new . --force`, and Jekyll will generate a project and its prerequisites in this directory based on [site template][site-template-path].

To test your site locally, press `F1` and run task `live-serve`. This starts a Jekyll server and generate your static site. You should see the content in your favorite browser at [localhost:4000](http://localhost:4000).

To experiment with this devcontainer, you can directly reference [@kosalanuwan's developer journal notes][journal-notes].

[site-template-path]: https://github.com/jekyll/jekyll/tree/master/lib/site_template
[journal-notes]: https://keepontruckin.hashnode.dev/tags/jekyll

## Feedback

If you have technical problems with devcontainers, you are better off [asking GitHub Codespaces Support][codespaces-support] directly, since you'll end up getting a much faster response back that way.

[codespaces-support]: https://support.github.com/features/codespaces

## Contributing

The official repo to contribute would be [@devcontainers/images][devcontainers-repo].

[devcontainers-repo]: https://github.com/devcontainers/images/#readme

## License

The devcontainer is available as open source under the terms of the [MIT License](LICENSE).

