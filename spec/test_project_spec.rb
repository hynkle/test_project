require 'spec_helper'

describe TestProject do
  it 'has a version number' do
    expect(TestProject::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
