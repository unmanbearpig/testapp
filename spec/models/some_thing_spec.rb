require 'rails_helper'

RSpec.describe SomeThing do
  it 'has a name' do
    SomeThing.create!(name: 'something')
    expect(SomeThing.pluck(:name)).to eq(['something'])
  end
end
