require 'rails_helper'

describe 'fixture_file_upload' do
  it 'uploads a file' do
    expect do
      fixture_file_upload('f1040.pdf', 'application/pdf')
    end.not_to raise_error
  end
end
