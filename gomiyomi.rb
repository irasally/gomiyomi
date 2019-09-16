require 'csv'
require './gomiyomi/csv_reader.rb'
require './gomiyomi/csv_writer.rb'

module Gomiyomi
  file_path = 'garvagecollectioncalendar201910.csv'
  csv_reader = CsvReader.new(file_path)
  csv_reader.read_file
  CsvWriter.new(csv_reader.read_rows).write
end
