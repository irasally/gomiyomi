require "thor"
require "gomiyomi/converter"
require "gomiyomi/version"

module Gomiyomi
  class Command < Thor
    map "-v" => :version
    map "-g" => :generate

    desc "version", "Show version number."
    def version
      puts Gomiyomi::VERSION
    end

    desc "convert SAPPORO-GARVAGE-DATA-CSV-PATH OUTPUT-DATA-CSV-PATH", "Convert to sapporo.5374.jp csv data."
    def convert(from, to)
      puts Converter.convert(from_path, to_path)
    end
  end
end
