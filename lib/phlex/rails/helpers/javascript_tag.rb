# frozen_string_literal: true

module Phlex::Rails::Helpers::JavascriptTag
	extend Phlex::Rails::HelperMacros

	# @!method javascript_tag(...)
	# 	@return [nil]
	define_output_helper_with_capture_block :javascript_tag
end

module Phlex::Rails::Helpers::JavaScriptTag
	include Phlex::Rails::Helpers::JavascriptTag

	def self.included(_)
		warn "[DEPRECATION] Phlex::Rails::Helpers::JavaScriptTag is deprecated. Please use Phlex::Rails::Helpers::JavascriptTag instead."
	end
end
