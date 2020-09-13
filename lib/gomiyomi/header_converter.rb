module Gomiyomi
  class HeaderConverter

    def self.generate
      lambda { |h| HEADER_TO_SYM_MAP[h] }
    end

    HEADER_TO_SYM_MAP = {
      "日付" => :date,
      "曜日" => :youbi,
      "中央区①" => :chuo_1,
      "中央区②" => :chuo_2,
      "中央区③" => :chuo_3,
      "中央区④" => :chuo_4,
      "中央区⑤" => :chuo_5,
      "中央区⑥" => :chuo_6,
      "豊平区①" => :toyohira_1,
      "豊平区②" => :toyohira_2,
      "豊平区③" => :toyohira_3,
      "豊平区④" => :toyohira_4,
      "清田区①" => :kiyota_1,
      "清田区②" => :kiyota_2,
      "北区①" => :kita_1,
      "北区②" => :kita_2,
      "北区③" => :kita_3,
      "北区④" => :kita_4,
      "北区⑤" => :kita_5,
      "北区⑥" => :kita_6,
      "東区①" => :higashi_1,
      "東区②" => :higashi_2,
      "東区③" => :higashi_3,
      "東区④" => :higashi_4,
      "東区⑤" => :higashi_5,
      "東区⑥" => :higashi_6,
      "白石区①" => :shiroishi_1,
      "白石区②" => :shiroishi_2,
      "白石区③" => :shiroishi_3,
      "白石区④" => :shiroishi_4,
      "厚別区①" => :atsubetsu_1,
      "厚別区②" => :atsubetsu_2,
      "厚別区③" => :atsubetsu_3,
      "厚別区④" => :atsubetsu_4,
      "南区①" => :minami_1,
      "南区②" => :minami_2,
      "南区③" => :minami_3,
      "南区④" => :minami_4,
      "南区⑤" => :minami_5,
      "南区⑥" => :minami_6,
      "南区⑦" => :minami_7,
      "西区①" => :nishi_1,
      "西区②" => :nishi_2,
      "西区③" => :nishi_3,
      "西区④" => :nishi_4,
      "手稲区①" => :teine_1,
      "手稲区②" => :teine_2,
      "手稲区③" => :teine_3
    }
  end
end
