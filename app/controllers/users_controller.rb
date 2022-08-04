# frozen_string_literal: true

class UsersController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index; end
end
