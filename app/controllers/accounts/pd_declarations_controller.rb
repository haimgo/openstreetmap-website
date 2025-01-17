module Accounts
  class PdDeclarationsController < ApplicationController
    layout "site"

    before_action :authorize_web
    before_action :set_locale

    authorize_resource :class => :account_pd_declaration

    def show; end

    def create
      redirect_to edit_account_path
    end
  end
end
