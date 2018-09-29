# frozen_string_literal: true

class Copy < ActiveRecord::Base
  # TODO: cambiar nombre de copy a donations
  belongs_to :book
  belongs_to :user
  belongs_to :original_owner, class_name: User
end