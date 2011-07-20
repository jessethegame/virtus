require 'spec_helper'

describe Virtus::Typecast::Fixnum, '.to_string' do
  subject { object.to_string(fixnum) }

  let(:object) { described_class }
  let(:fixnum) { 1               }

  it { should be_instance_of(String) }

  it { should eql('1') }
end
