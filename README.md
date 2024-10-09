# cocotb website

This repository contains the source code for the cocotb website, available at
https://www.cocotb.org.

The site uses Jekyll as static site generator, which supports content written
in Markdown or HTML. The full documentation is available at the
[Jekyll documentation site](https://jekyllrb.com/docs/home/).

## Contributing

Pull requests to improve the website are appreciated.

## Development Setup

To preview changes to the website a setup with Ruby and Node.js is required. You
can either set it up manually, or just use a VS Code Dev Container to get a
reproducible build environment.

Open VS Code, and when asked for it, choose "Reopen in Dev Container".
Once the container build has finished, run

```
npm run serve
```

The site is constantly updated if you make changes to any of the source files.
(Updates may take a couple seconds; watch the output of the `npm rum serve`
command to see when it's done.)

## Dependency update

Update the Ruby dependencies using

```
bundler update
```

## License

Except where otherwise noted, content on this site is licensed under a Creative
Commons Attribution 4.0 International license. No license is granted for logos
or trademarks. Refer to the [LICENSE](LICENSE) file for details.
