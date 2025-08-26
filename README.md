# Hello World Flutter Web App

シンプルな「Hello World」を表示するFlutter Webアプリケーションです。

## 概要

このアプリは、Flutterで作成されたシンプルなHello Worldアプリケーションで、Webブラウザで動作します。

## 機能

- シンプルな「Hello, World!」メッセージの表示
- モダンなMaterial Design 3のUI
- レスポンシブデザイン

## ローカルでの実行

### 前提条件

- Flutter SDKがインストールされていること
- Webブラウザ（Chrome推奨）

### 実行手順

1. 依存関係をインストール：
```bash
flutter pub get
```

2. ローカルで実行：
```bash
flutter run -d chrome
```

3. Web用にビルド：
```bash
flutter build web
```

## Netlifyでのデプロイ

このアプリはNetlifyで簡単にデプロイできます。

### 手順

1. GitHubにリポジトリをプッシュ
2. [Netlify](https://netlify.com)にアクセス
3. 「New site from Git」をクリック
4. GitHubリポジトリを選択
5. 以下の設定でデプロイ：
   - Build command: `flutter build web --release`
   - Publish directory: `build/web`

### 自動デプロイ

`netlify.toml`ファイルが設定されているため、GitHubにプッシュすると自動的にデプロイされます。

## 技術スタック

- Flutter 3.19.0
- Dart
- Material Design 3
- Web Platform

## ライセンス

このプロジェクトはMITライセンスの下で公開されています。
