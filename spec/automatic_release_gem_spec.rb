# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AutomaticReleaseGem do
  subject(:my_method) { described_class.useful_method? }

  it 'has a version number' do
    expect(AutomaticReleaseGem::VERSION).not_to be_nil
  end

  it '.useful_method?' do
    expect(my_method).to be true
  end
end
