# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……",
  :chip_amount => 0
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 1,
  :title => "第1話",
  :episode => 1,
  :page => 36
);
ComicAuthor.create(
  :comic_id => 1,
  :author_id => 1
);

Comic.create(
  :title => "ワンダーリングアラウンドプリズナー",
  :summary => "明治24年、日本政府は、北の大地で通称“囚人道路”と呼ばれる国家計画を行った。ある日、ロシアから炭疽菌に覆われた死体が漂着。首相以下上層部数名は、大国の細菌兵器を恐れ、ある極秘計画を密行。その折、ロシア皇太子が日本人警官に襲われる'大津事件'が勃発……網走監獄を舞台に、極秘実験がとんでもないモンスターを生み出す!?",
  :chip_amount => 0
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 2,
  :title => "第1話",
  :episode => 1,
  :page => 36
);
ComicAuthor.create(
  :comic_id => 2,
  :author_id => 2
);


Comic.create(
  :title => "標本のイデア",
  :summary => "5回目の結婚記念日を迎える前日、妻が消えたーー。人口増加で人の主食が昆虫となった大食糧難の時代。'神の国'神モルタの教会には、救いを求めて人々が列を為す。教会の裏側には'洗礼'を受けた者しか立ち入れない'聖域'があった。記者のウォルターは妻を探すため、それに手を伸ばす……。そこで彼が知る世界の真実とはーー。",
  :chip_amount => 0
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 3,
  :title => "第1話",
  :episode => 1,
  :page => 36
);
ComicAuthor.create(
  :comic_id => 3,
  :author_id => 3
);


Comic.create(
  :title => "神様の思し召し",
  :summary => "天界の新米役人の陣内くんは神様たちの点呼係。未熟で色衣を着られない。なのに、下界に降りた勝手気ままな幸福の女神・吉祥天様の担当にされてしまい、先輩から神様の取り扱い説明書を渡されたのだがーー。下界を見守る神様たちとそれを裏で支える天界の新米役人の孤軍奮闘コメディ!!",
  :chip_amount => 0
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 4,
  :title => "第1話",
  :episode => 1,
  :page => 36
);
ComicAuthor.create(
  :comic_id => 4,
  :author_id => 4
);


Comic.create(
  :title => "アンパンメン",
  :summary => "相川コウジは小さなベンチャー企業の社長。投資家から見放され、友人たちが順調な人生を歩む中、トラックにハネられる。気がつくとそこには、刀に着物、ちょんまげ姿の武士たちが……。タイムスリップした先は明治時代。ここで彼はある男と出会い「アンパン」を売ることにーー?! 旧時代で未来を切り開く、超異色の起業家ストーリー開幕！",
  :chip_amount => 0
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 5,
  :title => "第1話",
  :episode => 1,
  :page => 36
);
ComicAuthor.create(
  :comic_id => 5,
  :author_id => 5
);
