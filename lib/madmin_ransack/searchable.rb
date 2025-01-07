# frozen_string_literal: true

require 'ransack'

module MadminRansack
  module Searchable
    def scoped_resources
      options = respond_to?(:ransack_options) ? ransack_options : {}
      query_model = resource.respond_to?(:query_model) ? resource.query_model : resource.model
      @ransack_results = query_model.ransack(params[:q], **options)
      @ransack_results.result(distinct: true)
    end
  end
end
