/// サークルジャンル
enum CircleGenreType {
  /// テニス
  tennis,

  /// バスケ
  basketball,

  /// サッカー
  soccer,

  /// 野球
  baseball,

  /// ハンドボール
  handball,

  /// バドミントン
  badminton,

  /// バレー
  volleyball,

  /// 卓球
  tableTennis,

  /// 陸上
  land,

  /// 武術
  martial,

  /// ダンス
  dance,

  /// マリン
  marin,

  /// サイクリング
  bicycle,

  /// マイナー
  minor,

  /// オールラウンド
  allRounder,

  /// 音楽
  music,

  /// 文化
  culture,

  /// 自然・科学
  nature,

  /// コミュニケーション
  communication,

  /// 情報・メディア
  media,

  /// ボランティア
  volunteer,

  /// 写真
  photo,

  /// ゲーム
  game,

  /// 美術
  art,

  /// イベント
  event,

  /// 飲み
  drink,

  /// アウトドア
  outdoor,

  /// その他
  other,
}

extension CircleGenreTypeExt on CircleGenreType {
  String get toTitle {
    switch (this) {
      case CircleGenreType.tennis:
        return 'テニス';
      case CircleGenreType.basketball:
        return 'バスケットボール';
      case CircleGenreType.soccer:
        return 'サッカー・フットサル';
      case CircleGenreType.baseball:
        return '野球・ソフトボール';
      case CircleGenreType.art:
        return 'アート・ファッション';
      case CircleGenreType.badminton:
        return 'バドミントン';
      case CircleGenreType.bicycle:
        return '自転車・自動車';
      case CircleGenreType.communication:
        return 'コミュニケーション・国際';
      case CircleGenreType.culture:
        return '文化・社会学系';
      case CircleGenreType.dance:
        return 'ダンス';
      case CircleGenreType.drink:
        return '飲み';
      case CircleGenreType.event:
        return 'イベント';
      case CircleGenreType.game:
        return 'ゲーム';
      case CircleGenreType.handball:
        return 'ハンドボール';
      case CircleGenreType.land:
        return '陸上';
      case CircleGenreType.marin:
        return 'スカイ・マリンスポーツ';
      case CircleGenreType.martial:
        return '武術・武道・射的';
      case CircleGenreType.media:
        return 'メディア・情報';
      case CircleGenreType.minor:
        return 'マイナースポーツ';
      case CircleGenreType.music:
        return '音楽';
      case CircleGenreType.nature:
        return '自然・科学';
      case CircleGenreType.other:
        return 'その他';
      case CircleGenreType.outdoor:
        return 'アウトドア・旅行';
      case CircleGenreType.photo:
        return '写真・映像';
      case CircleGenreType.tableTennis:
        return '卓球';
      case CircleGenreType.volleyball:
        return 'バレーボール';
      case CircleGenreType.volunteer:
        return 'ボランティア';
      case CircleGenreType.allRounder:
        return 'オールラウンド';
      default:
        return 'その他';
    }
  }
}
