# frozen_string_literal: true

require './rubykaja'

RSpec.describe 'helloworld' do
  it 'divides a number only so many times to get 16-8-4-2' do
    expect(helloworld(255)).to eq 16
  end
end
