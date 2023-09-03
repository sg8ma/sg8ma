# commit message

## format

コミットメッセージのフォーマットは次の通りです。
```
<type>[optional scope]: <subject>

[optional body]
```

type, subjectは必須です。bodyを入れる場合は空行を間に挿みます。

### type
typeはlowerCaseで表記し、次のいずれかの指定が必須です。

| name | description |
| --- | ---|
| build | ビルド |
| ci | CI |
| chore | 雑事（カテゴライズする必要ないようなもの） |
| doc | ドキュメント |
| feat | 新機能 |
| fix | バグフィックス |
| perf | パフォーマンス |
| refactor | リファクタリング |
| style | コードスタイル修正 |
| test | テスト |

### scope
`type` には追加のコンテキスト情報を表す `scope` を含むことが出来ます。  
`scope` は `type` の後に括弧付きで表し、lowerCase で表記します。

```
fix(SCOPE): some message  # fails
fix(scope): some message  # passes
```

### subject
`subject` は必須であり、命令形・現在系の動詞から始めます（例：'changed' や 'changes' ではなく 'change' から始まります）。  
コミットメッセージは「何をしたか」を記録するというよりも、「このコミットを適用するとどうなるか」を示す方が望ましいためです。

`subject` は lowerCase で表記します。

```
fix:               # fails
fix: Some Message  # fails
fix: SomeMessage   # fails
fix: SOMEMESSAGE   # fails
fix: some message  # passes
```

`subject` の末尾を `.` で終わらせてはなりません。

```
fix: some message. # fails
fix: some message  # passes
```

### body
`subject` の詳細情報が必要な場合は `body` セクションに記述してください。

```
fix: correct minor typos in code

see the issue for details on the typos fixed
closes issue #12
```

## reference

- [コミットメッセージ規約](https://gist.github.com/minop1205/5fc4f6ef0ec89fb1738833ba25ae00a0)
