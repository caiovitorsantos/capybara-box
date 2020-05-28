# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CapybaraBox::Helper, '.blank?' do
  it { expect(described_class.blank?('')).to   eq true }
  it { expect(described_class.blank?(nil)).to  eq true }
  it { expect(described_class.blank?(42)).to   eq false }
  it { expect(described_class.blank?('42')).to eq false }
end