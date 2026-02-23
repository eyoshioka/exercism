# Exercism Solutions

[Exercism](https://exercism.org/) で取り組んだ演習の解答を管理するリポジトリ。

## Tracks

- [TypeScript](./typescript/)

## Setup

[Exercism CLI](https://exercism.org/docs/using/solving-exercises/working-locally) を使用。

```bash
exercism configure --workspace=/path/to/this/repo
exercism download --track=typescript --exercise=<exercise-name>
```

各演習ディレクトリで依存インストール・テスト実行：

```bash
cd typescript/<exercise-name>
corepack enable
yarn install
yarn test
```
