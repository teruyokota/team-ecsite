INSERT INTO mst_category
(category_name, category_description)
VALUES('魚類', '脊椎動物の一群。いわゆる魚の類。水中に生活し、体は水の抵抗を少なくするために紡錘形・側扁形のものが大部を占め、ひれがある。胸びれ・腹びれは体の平衡を保つためのもので、運動には尾びれを用いる。また鱗があり皮膚を保護。呼吸には鰓を用いる。硬骨魚類・軟骨魚類・無顎類がある。');
INSERT INTO mst_category
(category_name, category_description)
VALUES('甲殻類', '節足動物の一綱。亜門あるいは独立の門とされることもある。体は甲殻で覆われて体節に分かれ、頭・胸・腹の3部が区別できる。背甲が癒合して頭甲あるいは頭胸甲を形成していることが多い。各体節には原則として1対の分節した付属肢がある。触角は2対、その次の付属肢は大顎となる。ほとんどが水生で鰓で呼吸する。');
INSERT INTO mst_category
(category_name, category_description)
VALUES('貝類', '貝殻を持つ軟体動物の総称。特に巻貝（腹足類）・二枚貝（斧足類）・角貝（掘足類）をいう。');
INSERT INTO mst_category
(category_name, category_description)
VALUES('魚卵', '魚介類の卵のこと');
INSERT INTO mst_category
(category_name, category_description)
VALUES('その他', '軟体動物と棘皮動物（きょくひどうぶつ)');


INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('マグロ', 'まぐろ',
       'ほぼ全ての種が食用になり、刺身、寿司種、焼き魚、ステーキ、缶詰など幅広い。背中側と腹側では脂肪の含有量が異なり、部位によって「赤身」「中トロ」「大トロ」と呼ばれる。目玉や頭肉、カマ（えらの周り）、尾の身、内臓なども食味が良く、産地を中心に食べられている',
       1, 1000,'/img/maguro.jpg', '2020/4/4', '岬水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('サケ', 'さけ',
       'サケは程よく油がのったクセのない身をもち、加熱すると独特の食感があらわれる。それらの特徴を引き立たせる様々な料理がある。',
       1, 550,'/img/sake.jpg', '2020/9/10', '岬水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ヒラメ', 'ひらめ',
       'ヒラメはカレイ目ヒラメ科ヒラメ属の一種で、日本近海の全域と樺太、千島あたりから香港近くまでの南シナ海に分布し、水深10-200mの砂地で小魚や甲殻類、貝類、ゴカイ類などあらゆる動物を捕食し生息しています。',
       1, 900,'/img/hirame.JPG', '2020/11/15', '九州第一水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('タラバガニ', 'たらばがに',
       '北海道以北、アラスカ湾まで北洋に広く分布する。鱈場、すなわちタラが釣れるような深い場所にいて、タラ釣りに混ざることからこの名がある。旬は秋から冬 脱皮したては水っぽく、秋から冬にかけて身が詰まっていて味がいい。
       主に脚の筋肉を食べる。殻はあまり硬くない。太い縒りをいれた木綿糸を何本も束ねたような棒状の身がとれる。',
       2, 4500,'/img/kani.jpg', '2020/10/2', '岬水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('イセエビ', 'いせえび','イセエビは結婚式の披露宴や正月など祝い事には欠かせない食材ですが、これは長いひげと腰が曲がった海老の姿を         老人に見立て、このような長寿にあやかろうという意味が込められている。',
       2, 1500,'/img/ebi.jpg', '2020/11/18', '伊勢水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('サザエ', 'さざえ',
       'サザエはサザエ科の巻貝で、暖かい海域を好み、日本では太平洋側では外房辺りまで、日本海側では秋田県辺りまで分布していると言われています。',
       3, 750,'/img/sazae.jpg', '2020/3/12', '伊勢水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('アワビ', 'あわび',
       '「アワビ」はミミガイ科アワビ（ミミガイ）属の中でも大型になる貝の総称となっている。日本で食用にされているアワビの主なものはクロアワビ、エゾアワビ、マダカアワビ、メガイアワビの４種で、多少の差はあれどいずれも言わずと知れた高級食材である。',
       3, 3000,'/img/awabi.jpg', '2020/11/4', '山本海産物');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('イクラ', 'いくら', '一般的にいくらは、国内の流通量の最も多い鮭や鱒（白鮭）の卵のことです。卵巣から外されて1粒ずつ独立している         状態の卵をいくらと呼び、卵巣膜でつながったままの状態の卵をすじこと呼んで区別しています。いくらにはアスタキサンチン、DHA、EPAな         どが多く含まれており、赤い色素のアスタキサンチンは、抗酸化力（細胞を傷つける活性酸素を体内から除去する力）が強く、アンチエイジン         グに効果的です。',
       4, 1200,'/img/ikura.jpg', '2020/9/13', '岬水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('タラコ', 'たらこ',
       'たらこの原料となる「スケソウダラ」の漁期は冬の１０～１月。この中でも、一番卵が美味しくなる旬の時期は１２月頃なんです。漁期が始まったばかりの卵は、皮が厚く、卵もまだ小さい事が多いのですが、これが１２月ごろになると、卵がどんどん完熟してきて皮も薄くなってきます。
       お届けするタラコは、この美味しい状態の卵を厳選して仕入れしています。',
       4, 1100,'/img/tarako.jpeg', '2020/12/15', '山本海産物');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('タコ', 'たこ',
       'マダコは生息海域の沿岸各地でタコ壺漁や底引き網などによって漁獲されている。主な産地は「明石だこ」で有名な兵庫県をはじめとする瀬戸内海沿岸各地や三陸などとなっている。',
       5, 800,'/img/tako.jpg', '2020/5/29', '岬水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('イカ', 'いか',
       '日本近海で最も多く漁獲されているイカはこのスルメイカです。日本全国各地で漁獲され非常に身近なイカと言う事もあり、地方によってマイカの他、マツイカ、バライカなど様々な呼び名があります。',
       5, 400,'/img/ika.jpg', '2020/7/21', '九州第一水産');
INSERT INTO mst_product
(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ナマコ', 'なまこ',
       'ナマコの仲間は世界に約1,500種程いるといわれていますが、日本で食用とされている主な３種、アオナマコ、アカナマコ、クロナマコです。ナマコの漁期は地域によって違いがありますが、海水の温度が下がり活動が活発になる１１月頃から始まり３月頃までというところが多いようです。よってナマコが美味しい旬の時期は寒い冬ということになります。',
       5, 500,'/img/namako.jpg', '2020/12/2', '伊勢水産');