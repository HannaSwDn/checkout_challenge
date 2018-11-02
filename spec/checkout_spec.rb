require './lib/checkout.rb'

describe Checkout do

    it 'can create an instance of checkout class' do
        subject {described_class.new}.to be_truthy
    end

end