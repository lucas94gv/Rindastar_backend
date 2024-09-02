# frozen_string_literal: true

# This migration allows the use of UUIDs as primary keys or for other unique identifiers in the database.
# pgcrypto is a prerequisite for using UUID columns, providing better scalability and uniqueness
class EnableUuid < ActiveRecord::Migration[7.1]
  def change
    enable_extension 'pgcrypto'
  end
end
