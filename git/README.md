# Git Utils

### Utils Links

- [Git Doc](https://git-scm.com/)
- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
- [Github Templates](https://github.com/embeddedartistry/templates)
- [Versions](https://semver.org/lang/pt-BR/)
- [Commit lint](https://commitlint.js.org/#/)
- [Cz-cli](https://github.com/commitizen/cz-cli)
- [Git Flow](https://github.com/nvie/gitflow/wiki/Linux)

### Commit Lint and Commitzen STEP BY STEP

- 1 - yarn init -y
- 1.1 git flow init (OPTIONAL)

#### CommitLint and Husky Automation

- 3 - yarn add -D @commitlint/config-conventional @commitlint/cli
- 4 - echo "module.exports = { extends: ['@commitlint/config-conventional'] };" > commitlint.config.js
- 5 - yarn add husky --dev
- 6 - yarn husky install
- 7 - yarn husky add .husky/commit-msg 'yarn commitlint --edit $1'

### Commitzen

- 8 - yarn add commitizen -D
- 9 - yarn add cz-conventional-changelog --dev --exact
- 10 - commitizen init cz-conventional-changelog

## CommitLint AND Commitzen

yarn init -y && yarn add -D @commitlint/config-conventional @commitlint/cli && echo "module.exports = { extends: ['@commitlint/config-conventional'] };" > commitlint.config.js && yarn add husky --dev && yarn husky install && yarn husky add .husky/commit-msg 'yarn commitlint --edit $1' && yarn add commitizen -D && yarn add cz-conventional-changelog --dev --exact && commitizen init cz-conventional-changelog
