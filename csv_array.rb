require 'csv'

CSV.foreach('cities.csv') do |row|
  p row
end
