require 'spec_helper'

describe PagesController, :type => :controller do
  %w(home).each do |page|
    describe "#{page} page" do
      subject { get :show, :id => page }

      it { is_expected.to be_successful }
      it { is_expected.to render_template page }
    end
  end
end
