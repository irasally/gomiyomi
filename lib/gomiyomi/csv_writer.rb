require "csv"
require "gomiyomi/area_maps"

module Gomiyomi
  class CsvWriter
    HEADER = %w(地名 センター 燃やせるごみ・スプレー缶 枝・葉・草 燃やせないごみ 容器プラ 雑がみ びん・缶・ペット)

    def initialize(read_rows)
      @read_rows = read_rows
    end

    def write(to_path)
      CSV.open(to_path, "w") do |csv|
        csv << HEADER
        @read_rows.each do |row|
          addresses = AREA_MAPS[row[:area]][:addresses]
          addresses.each do |address|
            result = []
            # 地名: 中央区1 南4条西7丁目・8丁目（南4条通の南側のみ）
            result << "#{AREA_MAPS[row[:area]][:name]} #{address}"
            # センター
            result << "札幌センター1"
            # 燃やせるゴミ 曜日
            result << row[:barn].join(" ")
            # 枝・葉・草
            result << row[:leaf].join(" ")
            # 燃やせないごみ
            result << row[:not_barn].join(" ")
            # 容器プラ
            result << row[:plastic].join(" ")
            # 雑がみ
            result << row[:recyclable_paper].join(" ")
            # びん・缶・ペット
            result << row[:pet].join(" ")
            csv << result
          end
        end
      end
    end
  end
end
