require "spec_helper"
require "halo_service"

describe HaloService do

  describe ".process" do
    let(:in_put) {"Cool"}
    let(:out_put) {"Cool"}

    it "should returns a string" do
      process = HaloService.process(in_put)
      expect(process).to eq out_put
    end
  end

end
