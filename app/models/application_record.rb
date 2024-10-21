# frozen_string_literal: true

# ApplicationRecord serves as the base class for all models in the application.
# Providing access to Active Record functionality like database interactions and validations.
# All models should inherit from ApplicationRecord to maintain consistent behavior and shared logic.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
