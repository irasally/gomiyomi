require "gomiyomi/csv_reader"
require "gomiyomi/csv_writer"

module Gomiyomi
  class Converter
    class << self
      def convert(from_path, to_path)
        puts "start to convert from #{ from_path } to #{ to_path }."
        csv_reader = CsvReader.new(from_path)
        csv_reader.read_file
        CsvWriter.new(csv_reader.read_rows).write(to_path)
        puts "..... done!!!"
      end
    end
  end
end
