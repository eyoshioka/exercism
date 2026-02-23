# Exercism Solutions

[Exercism](https://exercism.org/) で取り組んだ演習の解答を管理するリポジトリ。

## Tracks

### TypeScript

| Exercise | Description |
|----------|-------------|
| [two-fer](./typescript/two-fer/) | デフォルト引数を使った文字列生成 |
| [resistor-color](./typescript/resistor-color/) | 抵抗のカラーコードから数値への変換 |

## Setup

[Exercism CLI](https://exercism.org/docs/using/solving-exercises/working-locally) を使用。

```bash
exercism configure --workspace=/path/to/this/repo
exercism download --track=typescript --exercise=<exercise-name>
```

各演習ディレクトリでテスト実行：

```bash
cd typescript/<exercise-name>
../test.sh
```

解き終わった演習の yarn キャッシュを削除：

```bash
../clean.sh
```
