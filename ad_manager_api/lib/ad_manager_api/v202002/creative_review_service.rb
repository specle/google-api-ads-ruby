# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-02-04 15:24:08.

require 'ads_common/savon_service'
require 'ad_manager_api/v202002/creative_review_service_registry'

module AdManagerApi; module V202002; module CreativeReviewService
  class CreativeReviewService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202002'
      super(config, endpoint, namespace, :v202002)
    end

    def get_creative_reviews_by_statement(*args, &block)
      return execute_action('get_creative_reviews_by_statement', args, &block)
    end

    def get_creative_reviews_by_statement_to_xml(*args)
      return get_soap_xml('get_creative_reviews_by_statement', args)
    end

    def perform_creative_review_action(*args, &block)
      return execute_action('perform_creative_review_action', args, &block)
    end

    def perform_creative_review_action_to_xml(*args)
      return get_soap_xml('perform_creative_review_action', args)
    end

    private

    def get_service_registry()
      return CreativeReviewServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202002::CreativeReviewService
    end
  end
end; end; end