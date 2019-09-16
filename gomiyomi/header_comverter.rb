module Gomiyomi
  class HeaderConverter

    def self.generate
      lambda { |h| HEADER_TO_SYM_MAP[h] }
    end

    HEADER_TO_SYM_MAP = {
      "日付" => :date,
      "曜日" => :youbi,
      "中央区1" => :chuo_1,
      "中央区2" => :chuo_2,
      "中央区3" => :chuo_3,
      "中央区4" => :chuo_4,
      "中央区5" => :chuo_5,
      "中央区6" => :chuo_6,
      "豊平区1" => :toyohira_1,
      "豊平区2" => :toyohira_2,
      "豊平区3" => :toyohira_3,
      "豊平区4" => :toyohira_4,
      "清田区1" => :kiyota_1,
      "清田区2" => :kiyota_2,
      "北区1" => :kita_1,
      "北区2" => :kita_2,
      "北区3" => :kita_3,
      "北区4" => :kita_4,
      "北区5" => :kita_5,
      "北区6" => :kita_6,
      "東区1" => :higashi_1,
      "東区2" => :higashi_2,
      "東区3" => :higashi_3,
      "東区4" => :higashi_4,
      "東区5" => :higashi_5,
      "東区6" => :higashi_6,
      "白石区1" => :shiroishi_1,
      "白石区2" => :shiroishi_2,
      "白石区3" => :shiroishi_3,
      "白石区4" => :shiroishi_4,
      "厚別区1" => :atsubetsu_1,
      "厚別区2" => :atsubetsu_2,
      "厚別区3" => :atsubetsu_3,
      "厚別区4" => :atsubetsu_4,
      "南区1" => :minami_1,
      "南区2" => :minami_2,
      "南区3" => :minami_3,
      "南区4" => :minami_4,
      "南区5" => :minami_5,
      "南区6" => :minami_6,
      "南区7" => :minami_7,
      "西区1" => :nishi_1,
      "西区2" => :nishi_2,
      "西区3" => :nishi_3,
      "西区4" => :nishi_4,
      "手稲区1" => :teine_1,
      "手稲区2" => :teine_2,
      "手稲区3" => :teine_3
    }
  end
end
