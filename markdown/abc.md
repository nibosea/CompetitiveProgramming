## AtCoder 解いた問題総覧

### 更新情報
3月4日　
"あの" って書いてある項目を追加

###　更新したい情報
全問題に、使ったアルゴリズムや、データ構造タグをつけたい

[貪欲]だとか[priority queue]みたいな感じで。
### 前書き

AtCoderで解いていった問題の解き方（簡易版）をまとめていく
この問題、あの問題みたいにやれば解けそう！！って時にココ見れば分かる。って感じにしたい。
Code Festival等（other contest)の問題のまとめは次のURLを見てね！
[OtherContest まとめ](https://iloveconviniboshi.hatenablog.com/entry/2019/11/24/010005)

**ある時期を境目に解いた問題ABCでもotherも関係なく本記事にぶち込んでいます。**

他人に教えられるほどのレートじゃない（茶色）なので、人に見てもらうというよりかは自分の整理のためです。
(というのは変なことを書いていたとき用の保身で、本当は人に見てもらいたい)
アドバイスなどあれば随時twitterでもこちらのコメントでもしてくださるとうれしいです。

リンク切れ等ございましたらご報告ください！！！
***リンク先の記事に書いてあるコードはmain関数の中のみを貼り付けていたり、たまに見やすさのため実際の提出と少し異なる（空行がなくなってたり）ことがあります。マクロっぽいやつもたまにあるので「ん？」ってなったら提出ACを確認してください***
**コードは特に記述のない限りc++14(GCC5.4.1)です**

### 使い方
"Ctrl + f" で検索窓を開いて、「ABC033」みたいな感じで検索してね。
そこになければその問題はやってない！！(って言うほどでもないけど)（このブログを書き始めてからはやってないのかな…?)

###　構成
- 解いた問題のタイトル
	- 一言コメント
	- 解いた日の記事って感じで更新していく（前半はそうなってないかも)

### ABC
[ABCのB問題のいくつかを埋めたときの記録](https://iloveconviniboshi.hatenablog.com/entry/2019/11/26/232433)
ここには,
ABC001 / ABC003 / ABC006 / ABC009 / ABC010 / ABC011 / ABC012 / ABC013 / ABC014 / ABC018 / ABC020 / ABC021 / ABC022 / ABC024 / ABC025 / ABC027 / ABC028 / ABC033 / ABC035 / ABC036 / ABC037 / ABC038 / ABC040 /
が入っています。

### あの
[アルゴリズム,データ構造を学べるサイトまとめ](https://iloveconviniboshi.hatenablog.com/entry/2020/03/04/192631)っていう記事も2020年3月4日から書くかってことで始めたので、「蟻本読んでるけどよくわかんね〜〜〜〜」ってときに使ってもらえたらそこそこ便利かも。

#### abc042B - 文字列大好きいろはちゃんイージー / Iroha Loves Strings (ABC Edition)
[問題](https://atcoder.jp/contests/abc042/tasks/abc042_b)
[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/25/134405)

vectorに入れてソートする問題

#### abc043B バイナリハックイージー / Unhappy Hacking (ABC Edit)
[問題](https://atcoder.jp/contests/abc043/tasks/abc043_b)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/180807)

string 文字列に対しても、pop_back()という関数を用いることが出来る
ちなみにこれ、空の文字列に対して行ったらどうなるんだろうね！！（気になる）



#### abc047 一次元リバーシ / 1D Reversi
[問題](https://atcoder.jp/contests/abc047/tasks/arc063_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/155542)

同じ文字のまとまりを1つの区画として、何区画あるか数え上げる
特別なことはしていない
#### abc51c Back and forth**
[問題](https://atcoder.jp/contests/abc051/tasks/abc051_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/23/203826) 

#### abc056 Go Home
[問題](https://atcoder.jp/contests/abc056/tasks/arc070_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/144058?_ga=2.40811042.1658560726.1573923016-792513449.1561374473) 

ちょっとずつ動ける範囲が広くなる
負の方向に跳ねるのは無駄だ
#### abc058 Dubious Document / 怪文書
[問題](https://atcoder.jp/contests/abc058/tasks/arc071_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/221359) 

その文字が何回出てきたかを数える
英小文字と数字を対応させる。
mapでも解けそう
#### abc061C Big Array
[問題](https://atcoder.jp/contests/abc061/tasks/abc061_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/27/092053)

制約が緩いので配列サイズNで、配列の要素番号と値を対応させて間に合う問題。


#### abc067 Splitting Pile
[問題](https://atcoder.jp/contests/abc067/tasks/arc078_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/122319?_ga=2.56621355.1658560726.1573923016-792513449.1561374473) 

整数列が与えられて、前から値を足していったとき、その整数列の総和の半分に値を近づける。
#### abc073C Write and Erase
[問題](https://atcoder.jp/contests/abc073/tasks/abc073_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/21/231141) 

出てくる回数が奇数か偶数かを見るだけ
mapを使った

#### abc088C Takahashi`s Information
[問題](https://atcoder.jp/contests/abc088/tasks/abc088_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/19/180305) 

数学チックな問題
連立方程式を使うのかな
#### abc110C String Transformation (niboshi time 35m)
[問題](https://atcoder.jp/contests/abc110/tasks/abc110_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/23/013914?_ga=2.149242166.1006338473.1574440595-792513449.1561374473) 

難しかった。
サンプルを見て頭を回せ。
全ての出現する文字に対して、対応するものは1個だけじゃないといけない
解説動画で感動するが、これは悩んだものに与えられる特権

#### abc094D Binomial Coefficients
[問題](https://atcoder.jp/contests/abc094/tasks/arc095_b)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/01/000201)

直感的にやったらＡＣしてしまった問題。
二項係数に関する問題、証明がなかなか面白い（？）ので公式解説を見るのをお勧めする。

#### abc110D Factorization
[問題](https://atcoder.jp/contests/abc110/tasks/abc110_d)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/30/170343)

解けてうれしくなれた。
良い記事を書いたよ。
数え上げの問題。逆元も使う。（逆元の解説はない）

#### abc116 Grand Garden
[問題](https://atcoder.jp/contests/abc116/tasks/abc116_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/011301?_ga=2.52229673.1658560726.1573923016-792513449.1561374473)

操作をする系問題（おおざっぱかよ）
左からどんどん花を完成させていくっていう方針で大体いいと思う。
#### abc128c Switches
[問題](https://atcoder.jp/contests/abc128/tasks/abc128_c)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/29/190435)

bit全探索
bit全探索の初級と言われればそうかもしれないが、bit全探索初心者にとっては結構難しい
僕にとっても難しい。

#### abc131 Megalomania
[問題](https://atcoder.jp/contests/abc131/tasks/abc131_d)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/161146) 

Yes,No問題、締め切りが近い順にやっていけばいい
証明は分からないけど直感がそう言ってる
とか言って証明はURL飛べばある（あるよ）
#### abc146
[問題](https://atcoder.jp/contests/abc146/tasks)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/25/020426)
(記事はD問題まで書きました)
二冠
二分探索何もわかってなかった。
ABC回の参加の方針が少し経った気がする

### ARC
#### arc059 いっしょ / Be Together (メンヘラ）
[問題](https://atcoder.jp/contests/arc059/tasks/arc059_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/162826?_ga=2.52296233.1658560726.1573923016-792513449.1561374473) 
全探索（簡単）
#### ARC068C - X: Yet Another Die Game
[問題](https://atcoder.jp/contests/arc068/tasks/arc068_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/19/044606) 
計算量1の問題
記念すべき400AC目
最適な操作方法に気付けるか
#### arc069 Scc Puzzle
[問題](https://atcoder.jp/contests/arc069/tasks/arc069_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/013811) 
#### ARC073c Sento
[問題](https://atcoder.jp/contests/arc073/tasks/arc073_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/21/145134?_ga=2.52794664.1658560726.1573923016-792513449.1561374473) 
押すとT秒水が流れるボタンをたくさんの人が止まってからや止まる前に押したとき、合計で何秒流れるかの問題
・水が流れ始めてから次に押す人が何秒後に押すかに着目
難しい文法はない
#### arc091c Flip,Flip,and Flip
[問題](https://atcoder.jp/contests/arc091/tasks/arc091_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/175114) 

計算量が1の問題
表になるものを数える
もしくは裏になるものを数える
自身を含めて周りにマスが偶数個あれば操作が偶数回で表
奇数個なら裏。
### AGC
#### agc002 Box and Boal
[問題](https://atcoder.jp/contests/agc002/tasks/agc002_b)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/20/010442?_ga=2.13612727.1658560726.1573923016-792513449.1561374473) 

割と面白い問題、AGCだけど古い問題なのでdifficultyほどの難しさはない印象。
実装系だと思う
入力で与えられる添え字-1 が配列で見たいところっていうのに気づかずちょっと手間がかかった。
#### agc006 Prefix and Suffix
[問題](https://atcoder.jp/contests/agc006/tasks/agc006_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/153645?_ga=2.224369307.1658560726.1573923016-792513449.1561374473) 

substrを使うと綺麗かな
二つの文字列 S , Tに対して
Sの後ろ側と Tの前側で一致する文字列の長さの最大値が答えに関連する
#### agc011 Airport Bus
[問題](https://atcoder.jp/contests/agc011/tasks/agc011_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/114603?_ga=2.219658777.1658560726.1573923016-792513449.1561374473) 

sortして、到着するのが早い人からどんどん処理をしていく。
難しい構文は使っていない。
#### agc013 Sorted Arrays
[問題](https://atcoder.jp/contests/agc013/tasks/agc013_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/002820) 

実装が難しい問題（？）
数列が与えられて、期待する数列に分けるにはどうしたらいいか？みたいな
#### agc015A A+...+B Problem
[問題](https://atcoder.jp/contests/agc015/tasks/agc015_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/18/171415?_ga=2.111451396.1658560726.1573923016-792513449.1561374473) 

考察の問題
計算量1の問題
和を最大値と最小値まで、任意の値にすることが出来る（できるので）
#### agc015B Evilator
[問題](https://atcoder.jp/contests/agc015/tasks/agc015_b)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/17/234011?_ga=2.45005348.1658560726.1573923016-792513449.1561374473) 
難しいことはしていない
どの階にも1回か2回押せばいける。

#### agc022 Diverse Word
[問題](https://atcoder.jp/contests/agc022/tasks/agc022_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/19/013117?_ga=2.48520742.1658560726.1573923016-792513449.1561374473) 
解説通りには解けていないが嘘解法ではないはず。
辞書順なのでnextpermutationを使った
文字列の長さがアルファベットの数と同じ26であるときの考えが難しい
next_permutationは自分で実装すると案外難しいのでやってみると面白い（らしい）いつかやってみよう
#### agc031A
[問題](https://atcoder.jp/contests/agc031/tasks/agc031_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/19/024534) 
難しい文法は使ってないけど難しい問題
文字列が与えられて考えられる文字列？が何通りあるか数える
abcd ⇒ a , b , c,  d, ab, ac, ad , bc,bd,cdk, abc, abd ,acd, bcd , abcd
で15通り みたいなやつ

#### agc032A Limited Insertion
[問題](https://atcoder.jp/contests/agc032/tasks/agc032_a)

[記事](https://iloveconviniboshi.hatenablog.com/entry/2019/11/29/020411)
vectorの要素の削除を初めて使った。
くそ難しい問題なので、何か新しく理解出来たら追加で何かをかきたい

#### 日ごとのまとめ

##### 12月4日

ABC028c - 数を三つ選ぶマン

ABC136d - Gathering Children

これらは [article,12月4日](https://iloveconviniboshi.hatenablog.com/entry/2019/12/05/000505)
の中にまとめてぶち込んでます

##### 12月5日

技術室億プログラミングコンテスト#4 Day1 a- ヘビがヘビー

技術室億プログラミングコンテスト#4 Day1 B- Long Long Ago

ABC142 E-Get Everything

三つの記事について書いたの記事はこちら～[にぼしの記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/05/203637)

Get Everything は写経AC。集合を二進数で扱うbitDP、配るDP。どの鍵を使うかで全探索はできないが、
箱が開いているか開いてないかの状況で全探索はできる。
一つ前の状況から、カギを使うことであらわされる二進数表記の状態を考える

面白い問題！！（写経ACだけど）

abc064 D - Insertion 
難しい

文字列操作系の問題（苦手）

どこに挿入するかがポイント？

##### 12月6日

diverta 2019 Programming Contest C- AB substrings

[12月6日の分の記事はこちら](https://iloveconviniboshi.hatenablog.com/entry/2019/12/06/003844)

diverta C-AB substrings
悪くない問題


文字列操作系の問題
簡単か難しいって言われたよくわからないけど
慣れてはや解き出来るようになろうねって感じ

###### 12月8日
- 解いた問題
ABC010C-浮気調査

ARC029 A-高橋くんとお肉

C - Digits in Multiplication

[12月8日の分の記事はこちら](https://iloveconviniboshi.hatenablog.com/entry/2019/12/08/143238)

浮気と調査

距離を求めるときは　doubleを使おうね

高橋くんとお肉 bit 全探索

最近はbit全探索の問題をよく見かけるようになってきた。
やはり同じぐらのでぃフィカルティには同じ位の難易度の問題が集まるのだろうか？


##### 12月9日

- 解いた問題
C - Dubious Document 2

[ABC076C - Dubious Document 2](https://atcoder.jp/contests/abc076/tasks/abc076_c)
[substr,部分文字列、貪欲、辞書順最小]
'?'は'a'にしたほうが辞書順最小になる
最低でもtを一つ部分文字列に含んでいればいいので,tとして考えられる場所が複数ある場合は、
できるだけ後ろのほうが良い。
(前が'a'になっていた方が辞書順で早いので

ABC041C - 背の順

[ABC029 C- Brute-force Attack](https://atcoder.jp/contests/abc029/tasks/abc029_c)
[next_permutation]
next_permutationの手動実装みたいなノリ

ARC016 B- 音楽ゲーム

AGC005 A- STring
難しめ

ABC147 C -HonestOrUnkind2
ビット全探索！！

ABC108 C- Trianglular Relationship
  写経AC

ABC033 C- 数式の書き換え

CODE FESTIVAL 2016 qual C B-K Cakes
ちょっとだけ頭を使う

AGC011 B - Colorful Creatures
楽しい



[12月9日の記事はこちら](https://iloveconviniboshi.hatenablog.com/entry/2019/12/09/040758)


Dubious Document、　substrを使う問題

substrが使えそうって思ったとき、使い慣れてないせいで別解法に逃げがち（WA出した）
おとなしくsubstr使えるようになろうね
##### 12月10日

- 解いた問題一覧
**ABC127 D- Integer Cards**

**ABC085 D- Katana Thrower**
上二問は似ているぞ。

**Tenka1 Programmer Beginner Contest 2019**

**D - Rain Flows into Dams**

**ABC114 C-755**
写経AC

[12月10日の記事はこちら](https://iloveconviniboshi.hatenablog.com/entry/2019/12/10/162320)

##### 12月11日

- 解いた問題
 - ABC069 C- 4- adjacent
 - ARC003 B-さかさま辞書
 - ABC134 D- Preparing Boxes
 多分これが一番おもしろかった
 後ろから球を入れてくのがいい
 [12月11日の記事はこちら](https://iloveconviniboshi.hatenablog.com/entry/2019/12/11/010328)

##### 12月12日
- 解いた問題
 - ABC112 D-Partition 
 [最大公約数,天才考察,]

[12月12日の記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/14/144331)
全然やってない；；

##### 12月14日
- 解いた問題
 - ARC054 A- 動く歩道
 次の問題に比べればかんたんな条件分岐
 - ARC051 A- 塗り絵
 勘弁してくれ。図形の問題。直線と円
 なんかかっこいい解き方あるのかね

 

 [12月14日の記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/14/144710)

##### 12月15日
- 解いた問題
 - diverta 2019 Programming Contest 2 B-Picking Up
 マップのキーはペアでもいいよって言う

 [12月15日の記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/15/211628)

##### 12月16日
- 解いた問題
 - ARC043 A-点数変換

 REが出ないせいでやられた。少数嫌い
 [12月16日の記事](https://iloveconviniboshi.hatenablog.com/entry/2019/12/16/203200)

#####　いつ解いたか分からないやつ
#### ARC007迷子のCDケース
[MAP]
なんかうまく行かない。
n個のCDに対して
n-1個のCDケースと1個のカセット。
CDケースの番号とCDの番号を対応付けて、カセットをCDケース0。
disk0 ~ disk m-1 に対して、以下のような操作を行う

disk[i] = k ,現在流れている曲を p とすると
kが入っているケースにpを入れ,pが入っているケース（つまりカセット）にkを入れる

**ポイントは,kが入っているケースを見つけるために線形探索を行わなければいけないってこと**
cd[i] にはi番目のケースに入っているCDの番号を入れる。(0 <= i <= n)


#### ABC079 D-Wall
[ワーシャルフロイド法]
https://atcoder.jp/contests/abc079/tasks/abc079_d
頂点間を結ぶ最短距離（経路を求める）
書き方は考えるのちょっときついから覚えちゃったほうが良いらしい.
計算量は頂点の数の3乗
rep(k,v){
	rep(i,v){
		rep(j,v){
			dist[i][j] = min(dist[i][j] , dist[i][k] + dist[k][j]);
		}
	}
}

#### Caddi2018 D- Harlequin
ゲームの必勝法。なるほど面白い。
全部偶数で自分の手番が始まりさえすれば、相手の動きを真似することで、コマが全部なくなるのは自分のターンにできる。
なるほどな

#### 2020/01/27 
1月入ってからずっと書くのサボってました
ぼちぼちやろうね。

##### [ABC153 E-Crested Ibis VS Monster](https://atcoder.jp/contests/abc153/tasks/abc153_e)
[DP Dynamic Proggramming, 動的計画法]
DPっぽいよなあ。って問題。
解説動画によると、二次元DPでも一次元DPでも行けるとのこと。
とりあえず頑張って二次元で書けと言われたので書いた。
[提出コード](https://atcoder.jp/contests/abc153/submissions/9776378)
こーどの　コレがないと　死ぬ　ってやつを忘れるとWAです。
dp[i][j] := i番目までの魔法でjのダメージ（以上）を与えるときの最小のMP消費量。なので
if (j == 0 ) では、0ダメージ以上なので魔法を使わなくて良いんだよ。

**動的計画法,dpはdp[i][j] := hoge って定義考えるとちょっと見通しが良くなる気がする。**
[あと、これのコードの記事も書きました](https://iloveconviniboshi.hatenablog.com/entry/2020/01/28/164925)

##### [ABC152 D - Handstand 2](https://atcoder.jp/contests/abc152/tasks/abc152_d)
[数え上げ, MAP,回文]
数字の上位と下位の数字（100433543　なら上位は１　下位は３）を見て、与えられた範囲内で下位で始まり上位で始まるものが何個あるかを数える問題
(カッコ内の例の場合は 31 ,331, 311…みたいなものの数を数える）
雑に言うと、１回目のループで1からnまでの数字について、それぞれが何で始まり(上位がなにで）何で終わるか(下位が何か）を全部作っていく。
そして、２回目のループで、1からnまでの数字について,aで始まりｂで終わるなら、ｂで始まりaで終わるものの数を数えていく。

[提出こーど ABC 152 D - Handstand2](https://atcoder.jp/contests/abc152/submissions/9798715)

###　2月１日 貪欲消化回〜〜〜
[貪欲,greedy] 
にぼしくん,蟻本をやろうということで、某ちょんさんが蟻本の問題をAtCoderの問題に対応付けてくれているので、それを消化していきます！！
ところで貪欲法って使えることの証明が大事だと思うんですよね。分かる？人間の諸君

##### [ABC083 C-Multiple Gift](https://atcoder.jp/contests/abc083/tasks/arc088_a)
[貪欲]
Xから２倍、その値を２倍ってやっていくのが最適な貪欲ですよね〜〜（証明貪欲)


証明しないとまずいな、ってことで、公式の解説に証明載っていたので写経しました。
画像を直接貼るのめんどくさいのでTwitterのリンクにします
[C-Multiple Gift 証明](https://twitter.com/niboshi_wakai/status/1223405843397279749)

##### [ARC006 C-積み重ね](https://atcoder.jp/contests/arc006/tasks/arc006_3)
[貪欲]
最初これ、入力与えられてきている順番にダンボールを積まないといけないっていうところに気が付きませんでした。

普通に思い順に１山にしたらよくない？って思ってしまいましたね。
これまた証明が思い浮かばない…
そしてまた、感覚でも納得できないですね。

っていうことで解説読んで証明を理解してきましょう。

[積み重ねの証明写経](https://twitter.com/niboshi_wakai/status/1223446358754856961)

まあ、偉そうに写経なんて載せてますけど公式の解説写経です。[これ](https://www.slideshare.net/chokudai/wap-atcoder4)が一番しっくり北

##### [ABC005 C- おいしいたこ焼きの売り方](https://atcoder.jp/contests/abc005/tasks/abc005_3)
[貪欲,二部グラフの最大マッチング]
(↑　タグはつけてますけど、貪欲以外では解いていないです。）
なんとなく、証明以外の部分はちゃんとルールを決めて解こうと考察できたと思う
[考察用紙](https://twitter.com/niboshi_wakai/status/1223645300188839937)貼っておきます。

どんな貪欲か,以下のルールでタコ焼きを売り続けます
1. B[0]から、B[m-1]（m人の客）について、売れるたこ焼きがある時は、可能な限り古いたこ焼きを提供する。

あいも変わらず、証明はできないので、[公式の解説](https://www.slideshare.net/chokudai/abc005)を写経してみる。
[写経してみた](https://twitter.com/niboshi_wakai/status/1223645300188839937)

#### 2020/02/02
[ABC103 D-Islands War](https://atcoder.jp/contests/abc103/tasks/abc103_d)
[区間スケジューリング,貪欲,greedy,] 
難しいですね。
お得に橋を切ることを考えているのですが、言語化ができなくて苦労している問題。
自力で解けたんだけど、なんか上手い解説は浮かばない。
公式の解説を見ようね

#### 2020/02/03
##### [ABC132 D- Blue and Red Balls](https://atcoder.jp/contests/abc132/tasks/abc132_d)
[コンビネーション、組み合わせ数え上げ、mod、nCm,DP,動的計画法、パスカルの三角形]
nCmは普段良くわからない方法で求めてるけど、解説どおりパスカルの三角形で実装してみた。
多分これあらがありまくる。
あらがありすぎて新垣ゆいになりそうなレベル。

#### 2020/02/19
[この日の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/02/19/002517)
##### [ABC126 D-Even Relation](https://atcoder.jp/contests/abc126/tasks/abc126_d)
[グラフ、二部グラフ、DFS]

隣の頂点との距離が偶数か奇数か
グラフの問題で易しめのやつ（むずい）
#### 2020/02/20
[この日の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/02/19/115743)
#### [ABC150 D- Semi Common Multiple](https://atcoder.jp/contests/abc150/tasks/abc150_d)
[最小公倍数、式変形]

本番通せなくて(c++わい、敗北）、Python勢がオーバーフロー？ｗ知らんけどｗｗｗｗｗｗ
みたい感じになって俺がブチ切れたやつ。

#### 2020/02/21
[この日の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/02/22/095435)

#### [ABC067 D- Fennec VS. Snuke](https://atcoder.jp/contests/abc067/tasks/arc078_b)
[ゲーム、幅優先探索,queue,キュー,BFS,グラフ]

最適に動いたときどっちが勝つかってやつ。

####[第７回二本情報オリンピック予選(オンライン)](https://atcoder.jp/contests/joi2008yo/tasks/joi2008yo_f)
[ダイクストラ,クエリが与えられるタイプ,dijkstra,グラフ]

辺を追加するという操作か、二頂点間の最短距離を求めろ。っていうクエリが順次与えられる。
ダイクストラはある１点から他の頂点への距離の最短を求めるアルゴリズム。
#### 2020/02/22
[この日解いた問題の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/02/23/064457)

### [ABC 156 A-Beginner](https://atcoder.jp/contests/abc156/tasks/abc156_a)
[if文,日本語]
Nが10以上の場合はRを出力,
そうでない場合は**内部レーティング**を計算して出力する。

###[ABC 156 B-Digits](https://atcoder.jp/contests/abc156/tasks/abc156_b)
[K進数,whileループ]
10進数で表された整数Nは、K進数だと何桁で表せるか.
ちょっとｳｯってなりましたけど、殴りました。

###[ABC 156 C-Rally](https://atcoder.jp/contests/abc156/tasks/abc156_c)
[全探索]
簡単.
考えるだけ無駄鳴きがする…（難しいのが出てきたらソノトキ考えよう)

###[ABC156 E- Roaming](https://qiita.com/PlanetMeron/items/63ac58898541cbe81ada)
[nCm,操作,組み合わせ、数え上げ、日本語]

本番通せなかった。けど頑張れば解けるような問題。

各部屋にいる人数だけが問題になっていて、中にいる人の違いは考慮しないってことに気が付かなかった。

#### 2020/02/24
[この日の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/02/24/115605)

### [ABC104 D-We Love ABC](https://atcoder.jp/contests/abc104/tasks/abc104_d)
[動的計画法、数え上げ,mod]

青パフォで少しむずかしめの問題。ABCが何組あるか。みたいな…。
実質写経ACみたいな感じ。

### [ABC156 D- Bouquet](https://atcoder.jp/contests/abc156/tasks/abc156_d)
[mod,nCm,繰り返し二乗法、数え上げ]

可能な花束の作り方は
 2^n - 1 -  nCa - nCb  です。

### [AGC003 B- Simplified mahjong](https://atcoder.jp/contests/agc003/tasks/agc003_b)
[貪欲法]

簡単

### [ABC054 C- One-Stroke Path](https://atcoder.jp/contests/abc054/tasks/abc054_c)
[グラフ,無向グラフ,簡単グラフ,全順列]

#### 2020/03/04
[この日の記事](https://iloveconviniboshi.hatenablog.com/entry/2020/03/04/205937)

### [ABC157c Guess The Number](https://atcoder.jp/contests/abc157/tasks/abc157_c)
[全探索,if文ゴリ,実装ゲー,しんどい]

### [ABC157d Friend Suggestions](https://atcoder.jp/contests/abc157/tasks/abc157_d)
[UnionFind,ユニオンファインド,グラフ理論]<br>
初めてunionfindをつかう問題だと本番で気づき、さらに通すことが出来た（やったね）
