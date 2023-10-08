## 新しいWindowsを買ったときにやること

### 前提
Windows 10

### 初期設定を自分用に整える
- キーボードの調整
  - コントロールパネル→表示方法：大きいアイコン→キーボード
  - 表示までの待ち時間：短く
  - 表示の間隔：短く
  - カーソルの点滅速度：右から二番目
- マウスの調整
  - コントロールパネル→表示方法：大きいアイコン→マウス
  - ダブルクリックの速度：左から５番目
  - ポインター：Windows反転色（大きいフォント）
- タスクバーの調整
  - タスクバー上で右クリック→タスクバーの設定
  - タスクバーをロックする：オン
  - 小さいタスクバーボタンを使う：オン
  - タスクバーの上で右クリック→検索→表示しない
  - タスクバーの上で右クリック→Cortanaのボタンを表示しない
  - タスクバーの上で右クリック→ニュースと関心事項→無効にする
- 壁紙の変更
  - [WallpaperFlare](https://www.wallpaperflare.com/)から好みのものをDL

### ソフトウェアのインストール

#### よく使うもの
- Edgeを起動して[Chrome](https://www.google.com/intl/ja/chrome/gsem/download)をインストール
- [Google日本語入力](https://www.google.co.jp/ime/)
- [ueli](https://ueli.app/)
- [Everything](https://forest.watch.impress.co.jp/library/software/everything/)
- [Discord](https://discord.com/download)
- [7-Zip](https://7-zip.opensource.jp/)
- [Simplenote](https://simplenote.com/)
- [Notion](https://www.notion.so/ja-jp/desktop)
  
#### 個人的に買ったもの
- [Cubase](https://www.steinberg.net/ja/cubase/)
- [NativeInstruments](https://www.native-instruments.com/jp/)
- [VOCALOID Editor](https://www.vocaloid.com/)
- [AdobeCC](https://creativecloud.adobe.com/ja-JP/)
  - Acrobat
  - XD
  - PhotoShop
  - AfterEffect
- [Office](https://www.microsoft.com/ja-jp/microsoft-365/microsoft-office)
  - Excel
  - Word
- [1Password](https://1password.com/jp/downloads/)

#### 開発に使うもの
- [VSCode](https://code.visualstudio.com/download)
- [XAMPP](https://www.apachefriends.org/jp/download.html)
- [Docker](https://docs.docker.jp/docker-for-windows/install.html)
- [WSL2]()
- [VisualStudio](https://visualstudio.microsoft.com/ja/downloads/)
- [UnityHub](https://docs.unity3d.com/ja/2019.4/Manual/GettingStartedInstallingHub.html)
- [BlenderLauncher](https://dotbow.github.io/Blender-Launcher/)
- [WinSCP](https://forest.watch.impress.co.jp/library/software/winscp/)
- [HeidiSQL](https://forest.watch.impress.co.jp/library/software/heidisql/)
- [Putty](https://www.ranvis.com/putty)
- [Mery](https://forest.watch.impress.co.jp/library/software/mery/)

#### 趣味に使うもの

- [Steam](https://store.steampowered.com/?l=japanese)
- [Cluster](https://cluster.mu/)
- [OBSStudio](https://obsproject.com/ja/download)

### cmdの設定

#### cmdの強化

- GowとClinkを入れてbashコマンドや補完を使えるようにする
  - [Windowsのコマンドプロンプト(cmd)を最強にする方法](https://qiita.com/jonghyo/items/655ce8fc97ae25e3b43d)

#### Gitを入れる

-  [Git for Windows](https://gitforwindows.org/)をインストールする

- git configを設定する
```
git config --global user.name "daichi sugiyama"
git config --global user.email "info@daichisugiyama.com"
```

#### 鍵の作成

```
cd ~/.ssh
ssh-keygen -t rsa
```

- [GitHub ssh](https://github.com/settings/ssh)に公開鍵を登録

#### dotfilesの適用

- GitHubに置いた自分のdotfileを適用する
