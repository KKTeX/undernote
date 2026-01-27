# modernruler

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

**Advanced Ruler Commands for LaTeX / 高機能な罫線・アンダーノート作成パッケージ**

---

## Overview / 概要

`modernruler` provides enhanced ruler commands, including `\mruleth`, `\mruletv`, and `\undernote`. These commands are designed to be more flexible than standard LaTeX rules, supporting key-value options for styling and full compatibility with vertical writing modes.<br>
`modernruler` は、標準の罫線コマンドを拡張した `\mruleth`、`\mruletv`、および `\undernote` を提供します。色やスタイルの指定をキー値オプションで行える柔軟性を持ち、縦書き環境にも完全に対応しています。

- **Version**: 1.3.1
- **Date**: 2026-01-26
- **Author**: Kosei Kawaguchi (a.k.a. KKTeX)
- **License**: MIT
- **Repository**: [https://github.com/KKTeX/modernruler](https://github.com/KKTeX/modernruler)
- **Support**: p.c.aces1056@gmail.com

---

## Acknowledgements / Credits

This package was inspired by discussions on TeX Forum concerning
undernote-like constructions using rules.

An improved approach was later presented by Mr. Yusuke Terada,
which clarified several implementation details.

The present package is a complete reimplementation and extension,
introducing a generalized rule-based engine, redesigned control flow,
and additional features such as modern ruler integration and
tcolorbox-based abstractions.

Any remaining errors or design decisions are entirely the
responsibility of the author.

---

## Key Features / 特徴

- **Stylable Rules / スタイル指定可能な罫線**
  - `\mruleth` and `\mruletv` allow you to change colors and styles easily via key-value options.
  - `\mruleth` と `\mruletv` は、色やスタイルをオプションで簡単にカスタマイズできます。

- **Annotations with \undernote / 注釈機能（\undernote）**
  - Attach short annotations beneath words or phrases, connected by a clean ruled line.
  - 本文の語句の下に、罫線でつながれた短い注釈を配置することができます。

- **Vertical Writing Support / 縦書き環境に対応**
  - Fully compatible with vertical layouts (e.g., `\documentclass[tate]{jlreq}`).
  - `jlreq` パッケージなどの縦書き設定でも、崩れることなく使用可能です。

---

## Prerequisites / 前提条件

This package only supports LuaLaTeX.<br>
本パッケージはLuaLaTeXのみをサポートしています。


**Dependencies / 依存パッケージ:**
- `kvoptions`, `varwidth`, `tcolorbox`

---

## Usage / 使用方法

For detailed usage and examples, please refer to the documentation and source files.<br>
具体的な使用方法や例については、ドキュメントやソースファイルを参照してください。