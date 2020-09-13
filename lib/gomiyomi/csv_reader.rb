require "csv"
require "date"
require "gomiyomi/header_converter"

module Gomiyomi
  class CsvReader
    attr_reader :read_rows

    def initialize(file_path)
      @gomi_file_path = file_path
      @read_rows = []
    end

    def read_file
      csv_table = CSV.table(@gomi_file_path, headers: true, header_converters: HeaderConverter.generate)

      dates = csv_table[csv_table.headers[0]]
      days_of_weeks = csv_table[csv_table.headers[1]]

      csv_table.headers[2..-1].each do |header|
        row = init_hash(header)
        csv_table[header].each_with_index do |val, idx|
          youbi = days_of_weeks[idx]
          date = Date.parse(dates[idx]).strftime("%Y%m%d")

          case val
          when 1
            # 燃やせるごみ
            row[:barn] << youbi unless row[:barn].include?(youbi)
          when 2
            # 燃やせないごみ
            row[:not_barn] << date
          when 8
            #びん・缶・ペット
            row[:pet] << youbi unless row[:pet].include?(youbi)
          when 9
            #容器プラ
            row[:plastic] << youbi unless row[:plastic].include?(youbi)
          when 10
            #雑がみ
            row[:recyclable_paper] << date
          when 11
            #枝・草・葉
            row[:leaf] << date
          else
            # 収集なし
          end
        end
        @read_rows << row
      end
    end

    def init_hash(header)
      # 地名,センター,燃やせるごみ・スプレー缶,枝・葉・草,燃やせないごみ,容器プラ,雑がみ,びん・缶・ペット
      data = { area: header }
      data[:center] = "札幌センター1"
      data[:barn] = []
      data[:not_barn] = []
      data[:pet] = []
      data[:plastic] = []
      data[:recyclable_paper] = []
      data[:leaf] = []
      data
    end
  end
end
