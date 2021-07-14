require './lib/joke'
require './lib/user'
require './lib/open_mic'

RSpec.describe OpenMic do
  it 'exists' do
    open_mic = OpenMic.new({location: "Comedy Works", date: "11-20-18"})

    expect(open_mic).to be_a(OpenMic)
  end
end
