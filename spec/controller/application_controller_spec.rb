require 'spec_helper'

# describe ApplicationController do

#   before(:all) do 
#     @controller = ApplicationController.new
#     freebase = mock_model("FreebaseService")
#   end

#   describe "#generate_results" do

    # it "searches freebase" do
      # results = generate_results("Burt's Bees").stub(freebase_search).and_return("")

      # expect(results).to eq 
      # results = @controller.send(:generate_results, "Burt's Bees").stub("freebase.search").and_return("freebase.search called")

      # expect(results).to eq "freebase.search called"

      # @freebase_service.stub_chain("one.two.three").and_return(:four)
      # subject.one.two.three.should eq(:four)
  #   end
  # end

    # context "has a parent company with no certifications" do

    #   before(:all) do
    #     @results = generate_results("Burt's Bees")
    #   end

    #   context "has a parent company" do

    #     it { @results.should be_a_kind_of(Hash) }

    #     it { @results.should_not be_empty }

    #     it { @results["parents"][:name].should include("Clorox")}
    #   end

    #   context "has no certifications" do
    #     it { @results["parent1"][:certifications].should include("None")}
    #   end
    # end

  # end



  # describe "#freebase_search" do
  #   before(:all) do
  #     @freebase_result = ApplicationController.freebase_search("Burt's Bees")
  #   end

  #   it { @freebase_result.should be_a_kind_of(Array) }

  #   it { @freebase_result.should include("Clorox") }

  # end


  # describe "#fetch_articles" do
  #   before(:all) do
  #     @articles_result = ApplicationController.search_articles("Burt's Bees")
  #   end

  #   it { @articles_result.should be_a_kind_of(Array) }

  #   it { @articles_result[0].should include("date") }
  #   it { @articles_result[0].should include("title") }
  #   it { @articles_result[0].should include("url") }


  # end

# end
