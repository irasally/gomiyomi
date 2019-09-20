require "gomiyomi/csv_reader"
require "gomiyomi/csv_writer"

module Gomiyomi
  class Converter
    class << self
      def convert(from_path, to_path)
        csv_reader = CsvReader.new(file_path)
        csv_reader.read_file
        CsvWriter.new(csv_reader.read_rows).write(to_path)
      end
    end
  end
end
