require_relative 'string_incrementer'

describe '#str_incrementer' do
  it 'increments last number if string ends with a number'
  it 'adds one to string if there are no numbers'
  it 'adds one if string ends with zero'
  it 'keeps leading zeros'
  it 'adds one when string is empty'
end