# 中文文案排版指北

[![Crowdin](https://d322cqt584bo4o.cloudfront.net/chinese-copywriting-guidelines/localized.svg)](https://crowdin.com/project/chinese-copywriting-guidelines) [![Greenkeeper badge](https://badges.greenkeeper.io/sparanoid/chinese-copywriting-guidelines.svg)](https://greenkeeper.io/) [![devDependency Status](https://david-dm.org/sparanoid/chinese-copywriting-guidelines/dev-status.svg)](https://david-dm.org/sparanoid/chinese-copywriting-guidelines#info=devDependencies) [![Built with Almace Scaffolding](https://d349cztnlupsuf.cloudfront.net/amsf-badge.svg)](https://sparanoid.com/note/chinese-copywriting-guidelines/)

统一中文文案、排版的相关用法，降低团队成员之间的沟通成本，增强网站气质。

其他语言：

- [英语](README.en-US.md)
- [繁体中文](README.md)
- [简体中文](README.zh-CN.md)
- [简体中文](https://github.com/mzlogin/chinese-copywriting-guidelines)（外部链接）

* * *

## 目录

{:.no_toc}

- TOC {:toc}

## 空格

> 「有研究顯示，打字的時候不喜歡在中文和英文之間加空格的人，感情路都走得很辛苦，有七成的比例會在 34 歲的時候跟自己不愛的人結婚，而其餘三成的人最後只能把遺產留給自己的貓。畢竟愛情跟書寫都需要適時地留白。
> 
> 與大家共勉之。」——[vinta/paranoid-auto-spacing](https://github.com/vinta/pangu.js)

### 中英文之间需要增加空格

正確：

> 在 LeanCloud 上，數據存儲是圍繞 `AVObject` 進行的。

錯誤：

> 在LeanCloud上，數據存儲是圍繞`AVObject`進行的。
> 
> 在 LeanCloud上，數據存儲是圍繞`AVObject` 進行的。

完整的正確用法：

> 在 LeanCloud 上，數據儲存是圍繞 `AVObject` 進行的。每個 `AVObject` 都包含了與 JSON 兼容的 key-value 對應的數據。數據是 schema-free 的，你不需要在每個 `AVObject` 上提前指定存在哪些键，只要直接設定對應的 key-value 即可。

例外：「豆瓣FM」等產品名詞，按照官方所定義的格式書寫。

### 中文与数字之间需要增加空格

正確：

> 今天出去買菜花了 5000 元。

錯誤：

> 今天出去買菜花了 5000元。
> 
> 今天出去買菜花了5000元。

### 数字与单位之间需要增加空格

正确：

> 我家的光纖入屋寬頻有 10 Gbps，SSD 一共有 20 TB。

错误：

> 我家的光纖入屋寬頻有 10Gbps，SSD 一共有 20TB。

例外：度／百分比與數字之間不需要增加空格：

正確：

> 今天是 233° 的高溫。
> 
> 新 MacBook Pro 有 15% 的 CPU 性能提升。

錯誤：

> 今天是 233 ° 的高溫。
> 
> 新 MacBook Pro 有 15 % 的 CPU 性能提升。

### 全角标点与其他字符之间不加空格

正确：

> 剛剛買了一部 iPhone，好開心！

错误：

> 剛剛買了一部 iPhone ，好開心！
> 
> 剛剛買了一部 iPhone， 好開心！

### 用 `text-spacing` 来挽救？

CSS Text Module Level 4 的 [`text-spacing`](https://www.w3.org/TR/css-text-4/#text-spacing-property) 和 Microsoft 的 [`-ms-text-autospace`](https://msdn.microsoft.com/library/ms531164(v=vs.85).aspx) 可以實現自動為中英文之間增加空白。不過目前並未普及，另外在其他應用場景，例如 macOS、iOS、Windows 等用戶介面目前并不存在這個特性，所以請繼續保持隨手加空格的習慣。

## 标点符号

### 不重复使用标点符号

正確：

> 德國隊竟然戰勝了巴西隊！
> 
> 她竟然對你說「喵」？！

錯誤：

> 德國隊竟然戰勝了巴西隊！！
> 
> 德國隊竟然戰勝了巴西隊！！！！！！！！
> 
> 她竟然對你說「喵」？？！！
> 
> 她竟然對你說「喵」？！？！？？！！

## 全角和半角

不明白什麼是全形（全角）與半形（半角）符號？請查看維基百科詞條『[全形和半形](https://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)』。

### 使用全角中文标点

正確：

> 嗨！你知道嘛？今天前台的小妹跟我說「喵」了哎！
> 
> 核磁共振成像（NMRI）是什麼原理都不知道？JFGI！

錯誤：

> 嗨! 你知道嘛? 今天前台的小妹跟我說 "喵" 了哎!
> 
> 嗨!你知道嘛?今天前台的小妹跟我說"喵"了哎!
> 
> 核磁共振成像 (NMRI) 是什麼原理都不知道? JFGI!
> 
> 核磁共振成像(NMRI)是什麼原理都不知道?JFGI!

### 数字使用半角字符

正确：

> 這件蛋糕只賣 1000 元。

错误：

> 這件蛋糕只賣 １０００ 元。

例外：在設計稿、宣傳海報中如出現極少量數字的情形時，為方便文字對齊，是可以使用全形數字的。

### 遇到完整的英文整句、特殊名词，其内容使用半角标点

正確：

> 賈伯斯那句話是怎麼說的？「Stay hungry, stay foolish.」
> 
> 推薦你閱讀《Hackers & Painters: Big Ideas from the Computer Age》，非常的有趣。

錯誤：

> 賈伯斯那句話是怎麼說的？「Stay hungry，stay foolish。」
> 
> 推薦你閱讀《Hackers＆Painters：Big Ideas from the Computer Age》，非常的有趣。

## 名词

### 专有名词使用正确的大小写

大小寫相關用法原屬於英文書寫範疇，不屬於本 wiki 討論內容，在這裡只對部分易錯用法進行簡述。

正確：

> 使用 GitHub 登錄
> 
> 我們的客戶有 GitHub、Foursquare、Microsoft Corporation、Google、Facebook, Inc.。

錯誤：

> 使用 github 登錄
> 
> 使用 GITHUB 登錄
> 
> 使用 Github 登錄
> 
> 使用 gitHub 登錄
> 
> 使用 gｲんĤЦ8 登錄
> 
> 我們的客戶有 github、foursquare、microsoft corporation、google、facebook, inc.。
> 
> 我們的客戶有 GITHUB、FOURSQUARE、MICROSOFT CORPORATION、GOOGLE、FACEBOOK, INC.。
> 
> 我們的客戶有 Github、FourSquare、MicroSoft Corporation、Google、FaceBook, Inc.。
> 
> 我們的客戶有 gitHub、fourSquare、microSoft Corporation、google、faceBook, Inc.。
> 
> 我們的客戶有 gｲんĤЦ8、ｷouЯƧquﾑгє、๓เςг๏ร๏Ŧt ς๏гק๏гคtเ๏ภn、900913、ƒ4ᄃëв๏๏к, IПᄃ.。

注意：當網頁中需要配合整體視覺風格而出現全部大寫／小寫的情形，HTML 中請使用標準的大小寫規範進行書寫；並通過 `text-transform: uppercase;`／`text-transform: lowercase;` 對表現形式進行定義。

### 不要使用不地道的缩写

正確：

> 我們需要一位熟悉 JavaScript、HTML5，至少理解一種框架（如 Backbone.js、AngularJS、React 等）的前端開發者。

錯誤：

> 我們需要一位熟悉 Js、h5，至少理解一種框架（如 backbone、angular、RJS 等）的 FED。

## 争议

以下用法略帶有個人色彩，即：無論是否遵循下述規則，從語法的角度來講都是**正確**的。

### 超連結之間增加空格

用法：

> 請 [提交一個 issue](#) 並分配给相關同事。
> 
> 訪問我們網站的最新動態，請 [點擊這裡](#) 進行訂閱！

對比用法：

> 請[提交一個 issue](#) 並分配给相關同事。
> 
> 訪問我們網站的最新動態，請[點擊這裡](#)進行訂閱！

### 简体中文使用直角引号

用法：

> 「老師，『有條不紊』的『紊』是什麼意思？」

对比用法：

> “老師，‘有條不紊’的‘紊’是什麼意思？”

## 工具

| 仓库                                                                                                                              | 语言                |
| ------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| [vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing)                                                   | JavaScript        |
| [huei90/pangu.node](https://github.com/huei90/pangu.node)                                                                       | Node.js           |
| [huacnlee/auto-correct](https://github.com/huacnlee/auto-correct)                                                               | Ruby              |
| [huacnlee/autocorrect](https://github.com/huacnlee/autocorrect)                                                                 | Rust, WASM, CLI   |
| [huacnlee/go-auto-correct](https://github.com/huacnlee/go-auto-correct)                                                         | Go                |
| [sparanoid/space-lover](https://github.com/sparanoid/space-lover)                                                               | PHP (WordPress)   |
| [nauxliu/auto-correct](https://github.com/NauxLiu/auto-correct)                                                                 | PHP               |
| [jxlwqq/chinese-typesetting](https://github.com/jxlwqq/chinese-typesetting)                                                     | PHP               |
| [hotoo/pangu.vim](https://github.com/hotoo/pangu.vim)                                                                           | Vim               |
| [sparanoid/grunt-auto-spacing](https://github.com/sparanoid/grunt-auto-spacing)                                                 | Node.js (Grunt)   |
| [hjiang/scripts/add-space-between-latin-and-cjk](https://github.com/hjiang/scripts/blob/master/add-space-between-latin-and-cjk) | Python            |
| [hustcc/hint](https://github.com/hustcc/hint)                                                                                   | Python            |
| [studygolang/autocorrect](https://github.com/studygolang/autocorrect)                                                           | Go                |
| [VS Code - huacnlee.auto-correct](https://marketplace.visualstudio.com/items?itemName=huacnlee.auto-correct)                    | VS Code Extension |

## 谁在这样做？

| 网站                                               | 文案 | UGC  |
| ------------------------------------------------ | -- | ---- |
| [Apple 中国](https://www.apple.com/cn/)            | 是  | N/A  |
| [Apple 香港](https://www.apple.com/hk/)            | 是  | N/A  |
| [Apple 台湾](https://www.apple.com/tw/)            | 是  | N/A  |
| [Microsoft 中国](https://www.microsoft.com/zh-cn/) | 是  | N/A  |
| [Microsoft 香港](https://www.microsoft.com/zh-hk/) | 是  | N/A  |
| [Microsoft 台湾](https://www.microsoft.com/zh-tw/) | 是  | N/A  |
| [LeanCloud](https://leancloud.cn/)               | 是  | N/A  |
| [V2EX](https://www.v2ex.com/)                    | 是  | 是    |
| [Apple4us](https://apple4us.com/)                | 是  | N/A  |
| [Ruby China](https://ruby-china.org/)            | 是  | Yes  |
| [PHPHub](https://phphub.org/)                    | 是  | 标题达成 |
| [少数派](https://sspai.com/)                        | 是  | N/A  |

## 参考文献

- [Guidelines for Using Capital Letters - ThoughtCo.](https://www.thoughtco.com/guidelines-for-using-capital-letters-1691724)
- [Letter case - Wikipedia](https://en.wikipedia.org/wiki/Letter_case)
- [Punctuation - Oxford Dictionaries](https://en.oxforddictionaries.com/grammar/punctuation)
- [Punctuation - The Purdue OWL](https://owl.english.purdue.edu/owl/section/1/6/)
- [How to Use English Punctuation Correctly - wikiHow](https://www.wikihow.com/Use-English-Punctuation-Correctly)
- [格式 - openSUSE](https://zh.opensuse.org/index.php?title=Help:%E6%A0%BC%E5%BC%8F)
- [全形和半形 - 维基百科](https://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)
- [引号 - 维基百科](https://zh.wikipedia.org/wiki/%E5%BC%95%E8%99%9F)
- [疑问惊叹号 - 维基百科](https://zh.wikipedia.org/wiki/%E7%96%91%E5%95%8F%E9%A9%9A%E5%98%86%E8%99%9F)