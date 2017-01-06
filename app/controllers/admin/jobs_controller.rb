class Admin::JobsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @jobs = Job.all
  end
end
