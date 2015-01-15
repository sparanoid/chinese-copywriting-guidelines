# 中文文案排版指北
[![devDependency Status](http://img.shields.io/david/dev/sparanoid/chinese-copywriting-guidelines.svg?style=flat)](https://david-dm.org/sparanoid/chinese-copywriting-guidelines#info=devDependencies)

統一中文文案、排版的相關用法，降低團隊成員之間的溝通成本，增強網站氣質。

-----

## Table of Contents

- [空格](#spacing)
  - [中英文之間需要增加空格](#spacing-c1)
  - [中文與數字之間需要增加空格](#spacing-c2)
  - [數字與單位之間需要增加空格](#spacing-c3)
  - [全形標點與其他字符之間不加空格](#spacing-c4)
  - [`-ms-text-autospace` to the rescue?](#spacing-c5)
- [標點符號](#punctuation-marks)
  - [不重複使用標點符號](#punctuation-marks-c1)
- [全形和半形](#fullwidth-halfwidth)
  - [使用全形中文標點](#fullwidth-halfwidth-c1)
  - [數字使用半形字符](#fullwidth-halfwidth-c2)
  - [遇到完整的英文整句、特殊名詞，其內容使用半形標點](#fullwidth-halfwidth-c3)
- [大小寫](#letter-case)
  - [專有名詞使用正確的大小寫](#letter-case-c1)
- [爭議](#dispute)
  - [中文鏈接之間增加空格](#dispute-c1)
  - [簡體中文使用直角引號](#dispute-c2)
- [工具](#tools)
- [誰在這樣做？](#who-is-using)
- [參考文獻](#references)

<a name="spacing"></a>
## 空格

「有研究顯示，打字的時候不喜歡在中文和英文之間加空格的人，感情路都走得很辛苦，有七成的比例會在 34 歲的時候跟自己不愛的人結婚，而其餘三成的人最後只能把遺產留給自己的貓。畢竟愛情跟書寫都需要適時地留白。

與大家共勉之。」——[vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing)

<a name="spacing-c1"></a>
### 中英文之間需要增加空格

正確：

> 在 LeanCloud 上，數據存儲是圍繞 `AVObject` 進行的。

錯誤：

> 在LeanCloud上，數據存儲是圍繞`AVObject`進行的。

> 在 LeanCloud上，數據存儲是圍繞`AVObject` 進行的。

完整的正確用法：
> 在 LeanCloud 上，数据存储是围绕 `AVObject` 进行的。每个 `AVObject` 都包含了与 JSON 兼容的 key-value 对应的数据。数据是 schema-free 的，你不需要在每个 `AVObject` 上提前指定存在哪些键，只要直接设定对应的 key-value 即可。

:exclamation: 例外：「豆瓣FM」等產品名詞，按照官方所定義的格式書寫。

<a name="spacing-c2"></a>
### 中文與數字之間需要增加空格

正確：

> 今天出去買菜花了 5000 元。

錯誤：

> 今天出去買菜花了 5000元。

> 今天出去買菜花了5000元。

<a name="spacing-c3"></a>
### 數字與單位之間需要增加空格

正確：

> 我家的寬帶有 1 Gbps，硬盤一共有 10 TB。

錯誤：

> 我家的寬帶有 1Gbps，硬盤一共有 10TB。

<a name="spacing-c4"></a>
### 全形標點與其他字符之間不加空格

正確：

> 剛剛買了一部 iPhone，好開心！

錯誤：

> 剛剛買了一部 iPhone ，好開心！

<a name="spacing-c5"></a>
### `-ms-text-autospace` to the rescue?

Microsoft 有個 [`-ms-text-autospace`](http://msdn.microsoft.com/en-us/library/ie/ms531164(v=vs.85).aspx) 的 CSS 屬性可以實現自動為中英文之間增加空白。不過目前並未普及，另外在其他應用場景，例如 OS X、iOS 的用戶介面目前并不存在這個特性，所以請繼續保持隨手加空格的習慣。

<a name="punctuation-marks"></a>
## 標點符號

<a name="punctuation-marks-c1"></a>
### 不重複使用標點符號

正確：

> 德國隊竟然戰勝了巴西隊！

> 她竟然對你說「喵」？！

錯誤：

> 德國隊竟然戰勝了巴西隊！！

> 德國隊竟然戰勝了巴西隊！！！！

> 德國隊竟然戰勝了巴西隊！！！！！！！！

> 她竟然對你說「喵」？？！！

> 她竟然對你說「喵」？！？！？？！！

<a name="fullwidth-halfwidth"></a>
## 全形和半形

:exclamation: 不明白什麼是全形（全角）與半形（半角）符號？請查看維基百科詞條『[全形和半形](http://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)』。

<a name="fullwidth-halfwidth-c1"></a>
### 使用全形中文標點

正確：

> 嗨！你知道嘛？今天前台的小妹跟我說「喵」了哎！

> 核磁共振成像（NMRI）是什麼原理都不知道？JFGI！

錯誤：

> 嗨! 你知道嘛? 今天前台的小妹跟我說 "喵" 了哎!

> 嗨!你知道嘛?今天前台的小妹跟我說"喵"了哎!

> 核磁共振成像 (NMRI) 是什麼原理都不知道? JFGI!

> 核磁共振成像(NMRI)是什麼原理都不知道?JFGI!

<a name="fullwidth-halfwidth-c2"></a>
### 數字使用半形字符

正確：

> 這件蛋糕只賣 1000 元。

錯誤：

> 這件蛋糕只賣 １０００ 元。

:exclamation: 例外：在設計稿、宣傳海報中如出現極少量數字的情形時，為方便文字對齊，是可以使用全形數字的。

<a name="fullwidth-halfwidth-c3"></a>
### 遇到完整的英文整句、特殊名詞，其內容使用半形標點

正確：

> 喬幫主那句話是怎麼說的？「Stay hungry, stay foolish.」。

> 推薦你閱讀『Hackers & Painters: Big Ideas from the Computer Age』，非常的有趣。

錯誤：

> 喬幫主那句話是怎麼說的？「Stay hungry，stay foolish。」。

> 推薦你閱讀『Hackers＆Painters：Big Ideas from the Computer Age』，非常的有趣。

<a name="letter-case"></a>
## 大小寫

大小寫相關用法原屬於英文書寫範疇，不屬於本 wiki 討論內容，在這裡只對部分易錯用法進行簡述。

<a name="letter-case-c1"></a>
### 專有名詞使用正確的大小寫

正確：

> 使用 GitHub 登錄

> 我們的客戶有 GitHub、Foursquare、Microsoft Corporation、Google、Facebook, Inc.。

錯誤：

> 使用 github 登錄

> 使用 GITHUB 登錄

> 使用 Github 登錄

> 使用 gitHub 登錄

> 使用 gｲんĤЦ8 登錄

> 我們的客戶有 github、foursquare、microsoft corporation、google、facebook, inc.。

> 我們的客戶有 GITHUB、FOURSQUARE、MICROSOFT CORPORATION、GOOGLE、FACEBOOK, INC.。

> 我們的客戶有 Github、FourSquare、MicroSoft Corporation、Google、FaceBook, Inc.。

> 我們的客戶有 gitHub、fourSquare、microSoft Corporation、google、faceBook, Inc.。

> 我們的客戶有 gｲんĤЦ8、ｷouЯƧquﾑгє、๓เςг๏ร๏Ŧt ς๏гק๏гคtเ๏ภn、900913、ƒ4ᄃëв๏๏к, IПᄃ.。

注意：當網頁中需要配合整體視覺風格而出現全部大寫／小寫的情形，HTML 中請使用標準的大小寫規範進行書寫；並通過 `text-transform: uppercase;`／`text-transform: lowercase;` 對表現形式進行定義。

<a name="dispute"></a>
## 爭議

:exclamation: 以下用法略帶有個人色彩，既：無論是否遵循下述規則，從語法的角度來講都是**正確**的。

<a name="dispute-c1"></a>
### 中文鏈接之間增加空格

用法：

> 请 [提交一个 issue](#) 并分配给相关同事。

> 訪問我們網站的最新動態，請 [點擊這裡](#) 進行訂閱！

對比用法：

> 请[提交一个 issue](#) 并分配给相关同事。

> 訪問我們網站的最新動態，請[點擊這裡](#)進行訂閱！

<a name="dispute-c2"></a>
### 簡體中文使用直角引號

用法：

> 「老师，『有条不紊』的『紊』是什么意思？」

對比用法：

> “老师，‘有条不紊’的‘紊’是什么意思？”

<a name="tools"></a>
## 工具

倉庫 | 語言
--- | ---
[vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing) | JavaScript
[huei90/pangu.node](https://github.com/huei90/pangu.node) | Node.js
[huacnlee/auto-correct](https://github.com/huacnlee/auto-correct) | Ruby
[sparanoid/space-lover](https://github.com/sparanoid/space-lover) | PHP

<a name="who-is-using"></a>
## 誰在這樣做？

網站 | 文案 | UGC
--- | --- | ---
[Apple 中國](http://www.apple.com/cn/) | Yes | N/A
[Apple 香港](http://www.apple.com/hk/) | Yes | N/A
[Apple 台灣](http://www.apple.com/tw/) | Yes | N/A
[Microsoft 中國](http://www.microsoft.com/zh-cn/) | Yes | N/A
[Microsoft 香港](http://www.microsoft.com/zh-hk/) | Yes | N/A
[Microsoft 台灣](http://www.microsoft.com/zh-tw/) | Yes | N/A
[LeanCloud](http://leancloud.cn/) | Yes | N/A
[知乎](http://www.zhihu.com/) | Yes | 部分用戶達成
[V2EX](http://www.v2ex.com/) | Yes | 標題達成
[SegmentFault](http://segmentfault.com/) | Yes | 部分用戶達成
[Apple4us](http://apple4us.com/) | Yes | N/A
[豌豆荚](http://www.wandoujia.com/) | Yes | N/A
[Ruby China](http://ruby-china.org/) | Yes | 標題達成
[PHPHub](http://phphub.org/) | Yes | 標題達成

知道更多這樣的網站？請給我發 [PR](https://help.github.com/articles/using-pull-requests)。

<a name="references"></a>
## 參考文獻

- [來自 About.com 的大小寫用法（英文）](http://grammar.about.com/od/punctuationandmechanics/a/Guidelines-For-Using-Capital-Letters.htm)
- [來自維基百科的關於大小寫字符的相關條目（英文）](http://en.wikipedia.org/wiki/Letter_case)
- [來自 Oxford Dictionaries 的標點相關用法（英文）](http://www.oxforddictionaries.com/us/words/punctuation)
- [來自普渡大學的標點符號用法（英文）](https://owl.english.purdue.edu/owl/section/1/6/)
- [來自 wikiHow 的英文標點符號用法 wiki（英文）](http://www.wikihow.com/Use-English-Punctuation-Correctly)
- [格式－openSUSE](https://zh.opensuse.org/index.php?title=Help:%E6%A0%BC%E5%BC%8F)
- [全形和半形 - 維基百科](http://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)
- [引號 - 維基百科](http://zh.wikipedia.org/wiki/%E5%BC%95%E8%99%9F)
- [疑問驚嘆號 - 維基百科](http://zh.wikipedia.org/wiki/%E7%96%91%E5%95%8F%E9%A9%9A%E5%98%86%E8%99%9F)
