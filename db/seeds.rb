# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……"
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 1,
  :title => "第1話",
  :episode => 1
);
ComicAuthor.create(
  :comic_id => 1,
  :author_id => 1
);

Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……"
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 2,
  :title => "第1話",
  :episode => 1
);
ComicAuthor.create(
  :comic_id => 2,
  :author_id => 2
);


Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……"
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 3,
  :title => "第1話",
  :episode => 1
);
ComicAuthor.create(
  :comic_id => 3,
  :author_id => 3
);


Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……"
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 4,
  :title => "第1話",
  :episode => 1
);
ComicAuthor.create(
  :comic_id => 4,
  :author_id => 4
);


Comic.create(
  :title => "電波青年",
  :summary => "ある夜、逃亡中の殺人犯・瀬良不二夫は泣きながらデリヘルを呼ぶ。現れたデリヘル嬢・伊丹洋子は、彼の個人ラジオ「フジオのラジオ」の大ファンで、彼の正体に気付いてしまいーー。WEBラジオによって結びつけられた、笑わせることに飢えたDJとリスナー。二人の歪んだ秘密の逃避行が始まる……"
);
Author.create(
  :name => "安田佳澄",
  :info => "ヘロヘロの20代です。自分には分不相応な場所で分不相応な漫画を描いています。"
);
ComicData.create(
  :comic_id => 5,
  :title => "第1話",
  :episode => 1
);
ComicAuthor.create(
  :comic_id => 5,
  :author_id => 5
);
