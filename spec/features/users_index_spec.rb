# frozen_string_literal: true

require 'rails_helper'

RSpec.feature 'Logins', type: :feature do
  background do
    visit root_path
  end

  # scenario 'show groups_path' do
  #   expect(page).to have_content('BUDGETIFY')
  # end

  scenario 'show groups_path' do
    expect(page).to have_content('Log in')
  end

  scenario 'show groups_path' do
    expect(page).to have_content('Sign up')
  end
end