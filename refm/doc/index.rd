= オブジェクト指向スクリプト言語 Ruby リファレンスマニュアル

 * Ruby オフィシャルサイト [[url:https://www.ruby-lang.org/ja/]]
#@since 3.4
 * 開発版対応リファレンス
#@end
#@if("3.3" <= version and version < "3.4")
 * version 3.3 対応リファレンス
#@end
#@if("3.2" <= version and version < "3.3")
 * version 3.2 対応リファレンス
#@end
#@if("3.1" <= version and version < "3.2")
 * version 3.1 対応リファレンス
#@end
#@if("3.0" <= version and version < "3.1")
 * version 3.0 対応リファレンス
#@end
#@if("2.7.0" <= version and version < "3.0")
 * version 2.7 対応リファレンス
#@end
#@if("2.6.0" <= version and version < "2.7.0")
 * version 2.6 対応リファレンス
#@end
#@if("2.5.0" <= version and version < "2.6.0")
 * version 2.5 対応リファレンス
#@end
#@if("2.4.0" <= version and version < "2.5.0")
 * version 2.4 対応リファレンス
#@end
#@if("2.3.0" <= version and version < "2.4.0")
 * version 2.3 対応リファレンス
#@end
 * 原著：まつもとゆきひろ
 * 最新版URL: [[url:https://www.ruby-lang.org/ja/documentation/]]

=== 使用上の注意

組込みクラスのリファレンスはほぼ揃っています。
標準添付ライブラリのリファレンスは一部未完成です。
それ以外のドキュメントについては、まだまだ書き直しが必要です。

=== 目次

 * [[d:spec/intro]]
 * [[d:spec/commands]]
 * [[d:spec/rubycmd]]
 * [[d:spec/envvars]]

==== Ruby 言語仕様

Ruby でのオブジェクト:
  * [[d:spec/object]]
  * [[d:spec/class]]

プロセスの実行:
  * [[d:spec/eval]]
  * [[d:spec/terminate]]
  * [[d:spec/thread]]
#@until 3.2
  * [[d:spec/safelevel]]
#@end

Ruby の文法:
  * [[d:spec/lexical]]
  * [[d:spec/program]]
  * [[d:spec/variables]]
  * [[d:spec/literal]]
  * [[d:spec/operator]]
  * [[d:spec/control]]
  * [[d:spec/call]]
  * [[d:spec/def]]

その他:
  * [[d:spec/m17n]]
  * [[d:spec/regexp]]
  * [[d:spec/lambda_proc]]

==== 組み込みライブラリ
  * [[lib:_builtin]]

==== 標準添付ライブラリ
  * [[lib:/]]

==== C API
  * [[f:/]]

==== その他
  * [[d:news/index]]
#@#* 付録
#@##@# 使い方
#@#  * [[unknown:Ruby FAQ]]
#@#  * [[c:Rubyの落とし穴]]
  * [[d:pack_template]]
  * [[d:print_format]]
#@#  * [[unknown:Ruby が動作するプラットフォーム]]
  * [[d:glossary]]
  * [[d:symref]]
#@##@# 専門的
  * [[d:marshal_format]]
#@##@# マニュアル
#@#  * [[c:Rubyに関する書籍]]
#@#  * [[d:ReFe]]
#@#  * [[unknown:マニュアルダウンロード]]
#@#  * [[unknown:マニュアル更新履歴MLアーカイブ|URL:http://www.atdot.net/mla/mandiff@ruby/]]
#@#* [[unknown:参考文献・サイト]]
#@#* [[unknown:索引|method]]
#@#* [[unknown:機能別索引]]
  * [[d:license]]
  * [[d:help]]
