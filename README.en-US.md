# Chinese Copywriting Guidelines

[![Crowdin](https://d322cqt584bo4o.cloudfront.net/chinese-copywriting-guidelines/localized.svg)](https://crowdin.com/project/chinese-copywriting-guidelines) [![Greenkeeper 徽章](https://badges.greenkeeper.io/sparanoid/chinese-copywriting-guidelines.svg)](https://greenkeeper.io/) [![devDependency 状态](https://david-dm.org/sparanoid/chinese-copywriting-guidelines/dev-status.svg)](https://david-dm.org/sparanoid/chinese-copywriting-guidelines#info=devDependencies) [![使用 Almace Scaffolding 构建](https://d349cztnlupsuf.cloudfront.net/amsf-badge.svg)](http://sparanoid.com/note/chinese-copywriting-guidelines/)

Chinese copywriting guidelines for better written communication.

Other languages:

- [English](README.en-US.md)
- [Chinese Traditional](README.md)
- [Chinese Simplifed](README.zh-CN.md)
- [Chinese Simplifed](https://github.com/mzlogin/chinese-copywriting-guidelines)（外部連結）

* * *

## Table of Contents

{:.no_toc}

- TOC {:toc}

## Spacing

「有研究顯示，打字的時候不喜歡在中文和英文之間加空格的人，感情路都走得很辛苦，有七成的比例會在 34 歲的時候跟自己不愛的人結婚，而其餘三成的人最後只能把遺產留給自己的貓。畢竟愛情跟書寫都需要適時地留白。

與大家共勉之。」——[vinta/paranoid-auto-spacing](https://github.com/vinta/pangu.js)

### Place one space before/after English words

Good:

> 在 LeanCloud 上，數據存儲是圍繞 `AVObject` 進行的。

Bad:

> 在LeanCloud上，數據存儲是圍繞`AVObject`進行的。
> 
> 在 LeanCloud上，數據存儲是圍繞`AVObject` 進行的。

An example of complete and correct usage:

> 在 LeanCloud 上，数据存储是围绕 `AVObject` 进行的。每个 `AVObject` 都包含了与 JSON 兼容的 key-value 对应的数据。数据是 schema-free 的，你不需要在每个 `AVObject` 上提前指定存在哪些键，只要直接设定对应的 key-value 即可。

Exceptions: For product and brand names, please refer to the writing format of the official definition. For example, use “豆瓣FM” instead of “豆瓣 FM”.

### Place one space before/after numbers

正確：

> 今天出去買菜花了 5000 元。

錯誤：

> 今天出去買菜花了 5000元。
> 
> 今天出去買菜花了5000元。

### Place one space between numbers and units

正確：

> 我家的光纖入屋寬頻有 10 Gbps，SSD 一共有 20 TB。

錯誤：

> 我家的光纖入屋寬頻有 10Gbps，SSD 一共有 20TB。

Exceptions: There should not be any spacing between numbers and degrees/percentages.

正確：

> 今天是 233° 的高溫。
> 
> 新 MacBook Pro 有 15% 的 CPU 性能提升。

錯誤：

> 今天是 233 ° 的高溫。
> 
> 新 MacBook Pro 有 15 % 的 CPU 性能提升。

### No additional spaces before/after punctuation in fullwidth form

正確：

> 剛剛買了一部 iPhone，好開心！

錯誤：

> 剛剛買了一部 iPhone ，好開心！
> 
> 剛剛買了一部 iPhone， 好開心！

### `text-spacing` to the rescue?

CSS Text Module Level 4 的 [`text-spacing`](https://www.w3.org/TR/css-text-4/#text-spacing-property) 和 Microsoft 的 [`-ms-text-autospace`](http://msdn.microsoft.com/en-us/library/ie/ms531164(v=vs.85).aspx) 可以實現自動為中英文之間增加空白。不過目前並未普及，另外在其他應用場景，例如 macOS、iOS、Windows 等用戶介面目前并不存在這個特性，所以請繼續保持隨手加空格的習慣。

## Punctuation

### Avoid duplicate punctuation

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

## Fullwidth and halfwidth

If you’re not familiar with fullwidth and halfwidth forms please refer to [Halfwidth and fullwidth](http://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2) forms on Wikipedia.

### Use punctuation in fullwidth form

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

### Use numbers in halfwidth form

正確：

> 這件蛋糕只賣 1000 元。

錯誤：

> 這件蛋糕只賣 １０００ 元。

Exceptions: fullwidth numbers are acceptable for better visual alignment in graphic design.

### Use punctuation in halfwidth form for English sentences

正確：

> 賈伯斯那句話是怎麼說的？「Stay hungry, stay foolish.」
> 
> 推薦你閱讀《Hackers & Painters: Big Ideas from the Computer Age》，非常的有趣。

錯誤：

> 賈伯斯那句話是怎麼說的？「Stay hungry，stay foolish。」
> 
> 推薦你閱讀《Hackers＆Painters：Big Ideas from the Computer Age》，非常的有趣。

## Nouns

### 專有名詞使用正確的大小寫

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

### Avoid jargons

正確：

> 我們需要一位熟悉 JavaScript、HTML5，至少理解一种框架（如 Backbone.js、AngularJS、React 等）的前端開發者。

錯誤：

> 我們需要一位熟悉 Js、h5，至少理解一种框架（如 backbone、angular、RJS 等）的 FED。

## Dispute

The following usages comprise of personal characteristics. As such, from the perspective of copywriting guidelines, they are **still correct** regardless of whether they comply with the following rules.

### Add extra spaces before/after links

Usage:

> 请 [提交一个 issue](#) 并分配给相关同事。
> 
> 訪問我們網站的最新動態，請 [點擊這裡](#) 進行訂閱！

compared with:

> 请[提交一个 issue](#) 并分配给相关同事。
> 
> 訪問我們網站的最新動態，請[點擊這裡](#)進行訂閱！

### Use corner brackets for Chinese Simplified

Usage:

> 「老师，『有条不紊』的『紊』是什么意思？」

compared with:

> “老师，‘有条不紊’的‘紊’是什么意思？”

## Tools

| Repository                                                                                                                      | Language        |
| ------------------------------------------------------------------------------------------------------------------------------- | --------------- |
| [vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing)                                                   | JavaScript      |
| [huei90/pangu.node](https://github.com/huei90/pangu.node)                                                                       | Node.js         |
| [huacnlee/auto-correct](https://github.com/huacnlee/auto-correct)                                                               | Ruby            |
| [sparanoid/space-lover](https://github.com/sparanoid/space-lover)                                                               | PHP (WordPress) |
| [nauxliu/auto-correct](https://github.com/NauxLiu/auto-correct)                                                                 | PHP             |
| [jxlwqq/chinese-typesetting](https://github.com/jxlwqq/chinese-typesetting)                                                     | PHP             |
| [hotoo/pangu.vim](https://github.com/hotoo/pangu.vim)                                                                           | Vim             |
| [sparanoid/grunt-auto-spacing](https://github.com/sparanoid/grunt-auto-spacing)                                                 | Node.js (Grunt) |
| [hjiang/scripts/add-space-between-latin-and-cjk](https://github.com/hjiang/scripts/blob/master/add-space-between-latin-and-cjk) | Python          |
| [hustcc/hint](https://github.com/hustcc/hint)                                                                                   | Python          |

## Examples of “Who is doing this?”

| 網站                                              | 文案  | UGC  |
| ----------------------------------------------- | --- | ---- |
| [Apple 中國](http://www.apple.com/cn/)            | Yes | N/A  |
| [Apple 香港](http://www.apple.com/hk/)            | Yes | N/A  |
| [Apple 台灣](http://www.apple.com/tw/)            | Yes | N/A  |
| [Microsoft 中國](http://www.microsoft.com/zh-cn/) | Yes | N/A  |
| [Microsoft 香港](http://www.microsoft.com/zh-hk/) | Yes | N/A  |
| [Microsoft 台灣](http://www.microsoft.com/zh-tw/) | Yes | N/A  |
| [LeanCloud](https://leancloud.cn/)              | Yes | N/A  |
| [V2EX](https://www.v2ex.com/)                   | Yes | Yes  |
| [Apple4us](http://apple4us.com/)                | Yes | N/A  |
| [Ruby China](https://ruby-china.org/)           | Yes | 標題達成 |
| [PHPHub](https://phphub.org/)                   | Yes | 標題達成 |
| [少數派](http://sspai.com/)                        | Yes | N/A  |

## References

- [Guidelines for Using Capital Letters - About.com](http://grammar.about.com/od/punctuationandmechanics/a/Guidelines-For-Using-Capital-Letters.htm)
- [Letter case - Wikipedia](http://en.wikipedia.org/wiki/Letter_case)
- [Punctuation - Oxford Dictionaries](http://www.oxforddictionaries.com/words/punctuation)
- [Punctuation - The Purdue OWL](https://owl.english.purdue.edu/owl/section/1/6/)
- [How to Use English Punctuation Correctly - wikiHow](http://www.wikihow.com/Use-English-Punctuation-Correctly)
- [格式 - openSUSE](https://zh.opensuse.org/index.php?title=Help:%E6%A0%BC%E5%BC%8F)
- [全形和半形 - 維基百科](https://en.wikipedia.org/wiki/Halfwidth_and_fullwidth_forms)
- [引號 - 維基百科](http://zh.wikipedia.org/wiki/%E5%BC%95%E8%99%9F)
- [疑問驚嘆號 - 維基百科](http://zh.wikipedia.org/wiki/%E7%96%91%E5%95%8F%E9%A9%9A%E5%98%86%E8%99%9F)