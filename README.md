# Gomiyomi

「札幌市家庭ごみ収集日カレンダーCSV」を「5374.jp 札幌市版」用に加工するライブラリです

https://ckan.pf-sapporo.jp/dataset/garbage_collection_calendar

http://sapporo.5374.jp/


## Installation

    $ git clone https://github.com/irasally/gomiyomi.git
    $ cd gomiyomi
    $ rake install

## Usage

    $ gomiyomi convert 札幌市家庭ごみ収集日カレンダーCSVのPATH 結果CSVのPATH

For example:

    $ gomiyomi convert data/garvagecollectioncalendar201910 data/area_days.csv

## Authors

Omuko <irasally@gmail.com>

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/irasally/gomiyomi.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
