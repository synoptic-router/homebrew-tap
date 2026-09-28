# homebrew-tap — Homebrew tap for the Synoptic CLI

```sh
brew tap synoptic-router/tap
brew install synoptic
```

The formula tracks the [`synoptic` npm package](https://www.npmjs.com/package/synoptic);
every CLI release bumps `Formula/synoptic.rb` (`url` + `sha256`) via the
`bump` workflow (`workflow_dispatch`, tested with `brew install` + `brew test`
before it lands).
