require 'spec_helper'

describe FirstTryGem do
  it 'it email should return valid' do
  output = FirstTryGem.check_email("antonis@gmail.com")
  expect(output).to eq(true)
  end

  it 'email should return invalid' do 
  	output = FirstTryGem.check_email("antonis@gmailcom")
  	expect(output).to eq(false)
  end 


end
