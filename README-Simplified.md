# 中文文案排版指北
[![devDependency Status](https://david-dm.org/sparanoid/chinese-copywriting-guidelines/dev-status.svg)](https://david-dm.org/sparanoid/chinese-copywriting-guidelines#info=devDependencies)

统一中文文案、排版的相关用法，降低团队成员之间的沟通成本，增强网站气质。

-----

『[繁體中文版傳送門](README.md)』

## Table of Contents

- [空格](#spacing)
  - [中英文之间需要增加空格](#spacing-c1)
  - [中文与数字之间需要增加空格](#spacing-c2)
  - [数字与单位之间需要增加空格](#spacing-c3)
  - [全角标点与其他字符之间不加空格](#spacing-c4)
  - [`-ms-text-autospace` to the rescue?](#spacing-c5)
- [标点符号](#punctuation-marks)
  - [不重复使用标点符号](#punctuation-marks-c1)
- [全角和半角](#fullwidth-halfwidth)
  - [使用全角中文标点](#fullwidth-halfwidth-c1)
  - [数字使用半角字符](#fullwidth-halfwidth-c2)
  - [遇到完整的英文整句、特殊名词，其內容使用半角标点](#fullwidth-halfwidth-c3)
- [大小写](#letter-case)
  - [专有名词使用正确的大小写](#letter-case-c1)
- [争议](#dispute)
  - [中文链接之间增加空格](#dispute-c1)
  - [简体中文使用直角引号](#dispute-c2)
- [工具](#tools)
- [谁在这样做？](#who-is-using)
- [参考文献](#references)

<a name="spacing"></a>
## 空格

「有研究显示，打字的时候不喜欢在中文和英文之间加空格的人，感情路都走得很辛苦，有七成的比例会在 34 岁的时候跟自己不爱的人结婚，而其余三成的人最后只能把遗产留给自己的猫。毕竟爱情跟书写都需要适时地留白。

与大家共勉之。」——[vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing)

<a name="spacing-c1"></a>
### 中英文之间需要增加空格

正确：

> 在 LeanCloud 上，数据存储是围绕 `AVObject` 进行的。

错误：

> 在LeanCloud上，数据存储是围绕`AVObject`进行的。

> 在 LeanCloud上，数据存储是围绕`AVObject` 进行的。

完整的正确用法：
> 在 LeanCloud 上，数据存储是围绕 `AVObject` 进行的。每个 `AVObject` 都包含了与 JSON 兼容的 key-value 对应的数据。数据是 schema-free 的，你不需要在每个 `AVObject` 上提前指定存在哪些键，只要直接设定对应的 key-value 即可。

:exclamation: 例外：「豆瓣FM」等产品名词，按照官方所定义的格式书写。

<a name="spacing-c2"></a>
### 中文与数字之间需要增加空格

正确：

> 今天出去买菜花了 5000 元。

错误：

> 今天出去买菜花了 5000元。

> 今天出去买菜花了5000元。

<a name="spacing-c3"></a>
### 数字与单位之间需要增加空格

正确：

> 我家的宽带有 1 Gbps，硬盘一共有 10 TB。

错误：

> 我家的宽带有 1Gbps，硬盘一共有 10TB。

:exclamation: 例外：度／百分比与数字之间不需要增加空格：

正确：

> 今天是 233° 的高温。

> 新 MacBook Pro 有 15% 的 CPU 性能提升。

错误：

> 今天是 233 ° 的高温。

> 新 MacBook Pro 有 15 % 的 CPU 性能提升。

<a name="spacing-c4"></a>
### 全角标点与其他字符之间不加空格

正确：

> 刚刚买了一部 iPhone，好开心！

错误：

> 刚刚买了一部 iPhone ，好开心！

<a name="spacing-c5"></a>
### `-ms-text-autospace` to the rescue?

Microsoft 有个 [`-ms-text-autospace`](http://msdn.microsoft.com/en-us/library/ie/ms531164(v=vs.85).aspx) 的 CSS 属性可以实现自动为中英文之间增加空白。不过目前并未普及，另外在其他应用场景，例如 OS X、iOS 的用户界面目前并不存在这个特性，所以请继续保持随手加空格的习惯。

<a name="punctuation-marks"></a>
## 标点符号

<a name="punctuation-marks-c1"></a>
### 不重复使用标点符号

正确：

> 德国队竟然战胜了巴西队！

> 她竟然对你说「喵」？！

错误：

> 德国队竟然战胜了巴西队！！

> 德国队竟然战胜了巴西队！！！！

> 德国队竟然战胜了巴西队！！！！！！！！

> 她竟然对你说「喵」？？！！

> 她竟然对你说「喵」？！？！？？！！

<a name="fullwidth-halfwidth"></a>
## 全角和半角

:exclamation: 不明白什么是全角（全形）与半角（半形）符号？请查看维基百科词条『[全角和半角](http://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)』。

<a name="fullwidth-halfwidth-c1"></a>
### 使用全角中文标点

正确：

> 嗨！你知道嘛？今天前台的小妹跟我说「喵」了哎！

> 核磁共振成像（NMRI）是什么原理都不知道？JFGI！

错误：

> 嗨! 你知道嘛? 今天前台的小妹跟我说 "喵" 了哎!

> 嗨!你知道嘛?今天前台的小妹跟我说"喵"了哎!

> 核磁共振成像 (NMRI) 是什么原理都不知道? JFGI!

> 核磁共振成像(NMRI)是什么原理都不知道?JFGI!

<a name="fullwidth-halfwidth-c2"></a>
### 数字使用半角字符

正确：

> 这件蛋糕只卖 1000 元。

错误：

> 这件蛋糕只卖 １０００ 元。

:exclamation: 例外：在设计稿、宣传海报中如出现极少量数字的情形时，为方便文字对齐，是可以使用全角数字的。

<a name="fullwidth-halfwidth-c3"></a>
### 遇到完整的英文整句、特殊名词，其內容使用半角标点

正确：

> 乔帮主那句话是怎么说的？「Stay hungry, stay foolish.」。

> 推荐你阅读『Hackers & Painters: Big Ideas from the Computer Age』，非常的有趣。

错误：

> 乔帮主那句话是怎么说的？「Stay hungry，stay foolish。」。

> 推荐你阅读『Hackers＆Painters：Big Ideas from the Computer Age』，非常的有趣。

<a name="letter-case"></a>
## 大小写

大小写相关用法原属于英文书写范畴，不属于本 wiki 讨论內容，在这里只对部分易错用法进行简述。

<a name="letter-case-c1"></a>
### 专有名词使用正确的大小写

正确：

> 使用 GitHub 登录

> 我们的客户有 GitHub、Foursquare、Microsoft Corporation、Google、Facebook, Inc.。

错误：

> 使用 github 登录

> 使用 GITHUB 登录

> 使用 Github 登录

> 使用 gitHub 登录

> 使用 gｲんĤЦ8 登录

> 我们的客户有 github、foursquare、microsoft corporation、google、facebook, inc.。

> 我们的客户有 GITHUB、FOURSQUARE、MICROSOFT CORPORATION、GOOGLE、FACEBOOK, INC.。

> 我们的客户有 Github、FourSquare、MicroSoft Corporation、Google、FaceBook, Inc.。

> 我们的客户有 gitHub、fourSquare、microSoft Corporation、google、faceBook, Inc.。

> 我们的客户有 gｲんĤЦ8、ｷouЯƧquﾑгє、๓เςг๏ร๏Ŧt ς๏гק๏гคtเ๏ภn、900913、ƒ4ᄃëв๏๏к, IПᄃ.。

注意：当网页中需要配合整体视觉风格而出现全部大写／小写的情形，HTML 中请使用标准的大小写规范进行书写；并通过 `text-transform: uppercase;`／`text-transform: lowercase;` 对表现形式进行定义。

<a name="dispute"></a>
## 争议

:exclamation: 以下用法略带有个人色彩，既：无论是否遵循下述规则，从语法的角度来讲都是**正确**的。

<a name="dispute-c1"></a>
### 中文链接之间增加空格

用法：

> 请 [提交一个 issue](#) 并分配给相关同事。

> 访问我们网站的最新动态，请 [点击这里](#) 进行订阅！

对比用法：

> 请[提交一个 issue](#) 并分配给相关同事。

> 访问我们网站的最新动态，请[点击这里](#)进行订阅！

<a name="dispute-c2"></a>
### 简体中文使用直角引号

用法：

> 「老师，『有条不紊』的『紊』是什么意思？」

对比用法：

> “老师，‘有条不紊’的‘紊’是什么意思？”

<a name="tools"></a>
## 工具

仓库 | 语言
--- | ---
[vinta/paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing) | JavaScript
[huei90/pangu.node](https://github.com/huei90/pangu.node) | Node.js
[huacnlee/auto-correct](https://github.com/huacnlee/auto-correct) | Ruby
[sparanoid/space-lover](https://github.com/sparanoid/space-lover) | PHP (WordPress)
[hotoo/pangu.vim](https://github.com/hotoo/pangu.vim) | Vim

<a name="who-is-using"></a>
## 谁在这样做？

网站 | 文案 | UGC
--- | --- | ---
[Apple 中国](http://www.apple.com/cn/) | Yes | N/A
[Apple 香港](http://www.apple.com/hk/) | Yes | N/A
[Apple 台湾](http://www.apple.com/tw/) | Yes | N/A
[Microsoft 中国](http://www.microsoft.com/zh-cn/) | Yes | N/A
[Microsoft 香港](http://www.microsoft.com/zh-hk/) | Yes | N/A
[Microsoft 台湾](http://www.microsoft.com/zh-tw/) | Yes | N/A
[LeanCloud](http://leancloud.cn/) | Yes | N/A
[知乎](http://www.zhihu.com/) | Yes | 部分用户达成
[V2EX](http://www.v2ex.com/) | Yes | 标题达成
[SegmentFault](http://segmentfault.com/) | Yes | 部分用户达成
[Apple4us](http://apple4us.com/) | Yes | N/A
[豌豆荚](http://www.wandoujia.com/) | Yes | N/A
[Ruby China](http://ruby-china.org/) | Yes | 标题达成
[PHPHub](http://phphub.org/) | Yes | 标题达成

<a name="references"></a>
## 参考文献

- [来自 About.com 的大小写用法（英文）](http://grammar.about.com/od/punctuationandmechanics/a/Guidelines-For-Using-Capital-Letters.htm)
- [来自维基百科的关于大小写字符的相关条目（英文）](http://en.wikipedia.org/wiki/Letter_case)
- [来自 Oxford Dictionaries 的标点相关用法（英文）](http://www.oxforddictionaries.com/us/words/punctuation)
- [来自普渡大学的标点符号用法（英文）](https://owl.english.purdue.edu/owl/section/1/6/)
- [来自 wikiHow 的英文标点符号用法 wiki（英文）](http://www.wikihow.com/Use-English-Punctuation-Correctly)
- [格式－openSUSE](https://zh.opensuse.org/index.php?title=Help:%E6%A0%BC%E5%BC%8F)
- [全角和半角 - 维基百科](http://zh.wikipedia.org/wiki/%E5%85%A8%E5%BD%A2%E5%92%8C%E5%8D%8A%E5%BD%A2)
- [引号 - 维基百科](http://zh.wikipedia.org/wiki/%E5%BC%95%E8%99%9F)
- [疑问惊叹号 - 维基百科](http://zh.wikipedia.org/wiki/%E7%96%91%E5%95%8F%E9%A9%9A%E5%98%86%E8%99%9F)
