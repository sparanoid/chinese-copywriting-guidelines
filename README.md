# 文案排版指北

為了增強網站文案氣質、營造「高端大氣」的企業文化氛圍，樹立標點符號用法的行業典範，發揚中文博大精深的優良傳統，蔽廠現擬訂中文文案、排版相關用法細則。此細則的主（zhen）要（shi）目的是：

- 使用正確的標點及正確的語法，增強網站氣質，給別人看了不丟人
- 統一蔽廠內部的標點用法，減少程序員、設計師之間的溝通成本

## 空格（spacing）相關語法

「有研究顯示，打字的時候不喜歡在中文和英文之間加空格的人，感情路都走得很辛苦，有七成的比例會在 34 歲的時候跟自己不愛的人結婚，而其餘三成的人最後只能把遺產留給自己的貓。畢竟愛情跟書寫都需要適時地留白。

與大家共勉之。」——[paranoid-auto-spacing](https://github.com/vinta/paranoid-auto-spacing)

### 中英文之間需要增加空格

正確：

> 在 AVOS Cloud 上，數據存儲是圍繞 `AVObject` 進行的。

錯誤：

> 在AVOS Cloud上，數據存儲是圍繞`AVObject`進行的。

> 在 AVOS Cloud上，數據存儲是圍繞`AVObject` 進行的。

完整的正確用法：
> 在 AVOS Cloud 上，数据存储是围绕 `AVObject` 进行的。每个 `AVObject` 都包含了与 JSON 兼容的 key-value 对应的数据。数据是 schema-free 的，你不需要在每个 `AVObject` 上提前指定存在哪些键，只要直接设定对应的 key-value 即可。

### 中文與數字之間需要增加空格

正確：

> 今天出去買菜花了 5000 元

錯誤：

> 今天出去買菜花了 5000元

> 今天出去買菜花了5000元

### 數字與單位之間需要增加空格

正確：

> 我家的寬帶有 1 Gbps，硬盤一共有 10 TB。

錯誤：

> 我家的寬帶有 1Gbps，硬盤一共有 10TB。

## 標點符號相關語法

### 中文排版時，一律使用全角（full-width）中文標點

正確：

> 嗨！你知道嘛？今天前台的小妹跟我說“喵”了哎！

錯誤：

> 嗨! 你知道嘛? 今天前台的小妹跟我說"喵"了哎!

> 嗨!你知道嘛?今天前台的小妹跟我說"喵"了哎!

### 中英文混排時，一律使用全角（full-width）中文標點

正確：

> 核磁共振成像（NMRI）是什麼原理都不知道？JFGI！

錯誤：

> 核磁共振成像 (NMRI) 是什麼原理都不知道? JFGI!

> 核磁共振成像(NMRI)是什麼原理都不知道？JFGI!

### 中英文混排時，遇到完整的英文整句，整句內容使用半角（half-width）標點

正確：

> 喬幫主那句話是怎麼說的？「Stay hungry, stay foolish.」

錯誤：

> 喬幫主那句話是怎麼說的？「Stay hungry，stay foolish。」

## 大小寫相關語法

大小寫相關用法原屬於英文書寫範疇，不屬於本 wiki 討論內容，在這裡只對部分易錯用法進行簡述

### 專有名詞使用正確的大小寫

正確：

> 使用 GitHub 登錄

> 我們的客戶非常高富帥，有 GitHub、Foursquare、Microsoft Corporation、Google、Facebook, Inc.，AVOS Systems, Inc.，

錯誤：

> 使用 github 登錄

> 使用 Github 登錄

> 使用 gitHub 登錄

> 使用 GITHUB 登錄

> 使用 GiTHUB 登錄

> 使用 GitHUB 登錄

> 使用 g17hu6 登錄

> 我們的客戶非常高富帥，有 github、foursquare、microsoft corporation、google、facebook, inc.，avos systems, inc.，

> 我們的客戶非常高富帥，有 GITHUB、FOURSQUARE、MICROSOFT CORPORATION、GOOGLE、FACEBOOK, INC.，AVOS SYSTEMS, INC.，

> 我們的客戶非常高富帥，有 Github、FourSquare、MicroSoft Corporation、Google、FaceBook, Inc.，AVOS Systems, Inc.，

> 我們的客戶非常高富帥，有 gitHub、fourSquare、microSoft Corporation、google、faceBook, Inc.，avos Systems, Inc.，

> 我們的客戶非常高富帥，有 GITHub、foURsQuarE、mIcro$ofT cOrporation、GooGle、fAcEBook, iNc.，AvOs SystemS, InC.，

> 我們的客戶非常高富帥，有 G17Hu6、4sQuarE、m1cro$0fT cOrp0raT10n、G00G13、fAc3600k, 1Nc.，Av0s Sys73mS, 1nC.，

## 尚存爭議的用法

:exclamation: 以下用法略帶有個人色彩，既：無論是否遵循下述規則，從語法的角度來講都是***正確***的

### 中文鏈接之間增加空格

（個人推薦的）用法：

> 请 [提交一个 issue](#) 并分配给相关同事。

> 訪問我們網站的最新動態，請 [點擊這裡](#) 進行訂閱！

對比用法：

> 请[提交一个 issue](#) 并分配给相关同事。

> 訪問我們網站的最新動態，請[點擊這裡](#)進行訂閱！

## 相關鏈接

- [來自 About.com 的大小寫用法（英文）](http://grammar.about.com/od/punctuationandmechanics/a/Guidelines-For-Using-Capital-Letters.htm)
- [來自維基百科的關於大小寫字符的相關條目（英文）](http://en.wikipedia.org/wiki/Letter_case)
- [來自 Oxford dictionaries 的標點相關用法（英文）](http://www.oxforddictionaries.com/us/words/punctuation)
- [來自普渡大學的標點符號用法（英文）](https://owl.english.purdue.edu/owl/section/1/6/)
- [來自 wikiHow 的英文標點符號用法 wiki（英文）](http://www.wikihow.com/Use-English-Punctuation-Correctly)

## 已踐行本用法的相關網站

網站 | 文案 | UGC
--- | --- | ---
AVOS Cloud       | :heavy_check_mark: | :heavy_multiplication_x:（[文檔](https://avoscloud.com/docs/) 部分通過腳本達成）
知乎              | :heavy_check_mark: | :heavy_multiplication_x:（部分用戶達成）
V2EX             | :heavy_check_mark: | :heavy_multiplication_x:（標題達成）
SegmentFault     | :heavy_check_mark: | :heavy_multiplication_x:（部分用戶達成）
