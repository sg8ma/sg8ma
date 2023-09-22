## ブランチの分類

ブランチの一覧は次の通りです。詳細は[Git-Flow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow)に準拠します。

| branch | description | naming conventions |
| --- | --- | --- |
|master| 本番環境|  |
|hotfixes| 緊急の修正 | hotfix/日付 |
|releases| 本番環境反映| relase/バージョン |
|develop| テスト環境| |
|features| テスト環境反映 | feature/課題番号など |


## コミットメッセージの書き方

コミットメッセージは[commitlint](https://github.com/conventional-changelog/commitlint/tree/master/@commitlint/config-conventional)の規約に準拠します。

### Format

コミットメッセージのフォーマットは次の通りです。
```
<type>[optional scope]: <title>
```

### type

`type`にはprefixとしてコミットの種別を書きます。

| name | description |
| --- | --- |
|feat| 新機能|
|fix| バグ修正|
|docs| ドキュメントのみの変更|
|style| フォーマットの変更（コードの動作に影響しないスペース、フォーマット、セミコロンなど）|
|refactor| リファクタリングのための変更（機能追加やバグ修正を含まない）|
|perf| パフォーマンスの改善のための変更|
|test| 不足テストの追加や既存テストの修正 |
|build| ビルドシステムや外部依存に関する変更|
|ci| CI用の設定やスクリプトに関する変更|
|chore| その他の変更 |
|revert| 以前のコミットに復帰|

### scope

`type`には追加の背景情報を表す`scope`を含むことが出来ます。  
`scope`は`type`の後に括弧付きで表します。

```
fix(scope): some message  # passes
```

### title

`title`は命令形および現在系の動詞から始めます。  

```
fix:               # fails
fix: Some Message  # passes
fix: some message  # passes
```

`title`の末尾は`.`で終わらせてはなりません。

```
fix: some message. # fails
fix: some message  # passes
```

## 参考

- [GitFlow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow)
- [commitlint](https://github.com/conventional-changelog/commitlint/tree/master/@commitlint/config-conventional)
- [Gitのコミットメッセージの書き方](https://zenn.dev/itosho/articles/git-commit-message-2023)
- [コミットメッセージ規約](https://gist.github.com/minop1205/5fc4f6ef0ec89fb1738833ba25ae00a0)
