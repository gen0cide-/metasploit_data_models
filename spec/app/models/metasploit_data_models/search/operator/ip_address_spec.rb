require 'spec_helper'

describe MetasploitDataModels::Search::Operator::IPAddress do
  subject(:operator) {
    described_class.new
  }

  context '#operate_on' do
    subject(:operate_on) {
      operator.operate_on(formatted_value)
    }

    let(:formatted_value) {
      nil
    }

    it { should be_a MetasploitDataModels::Search::Operation::IPAddress }
  end
end