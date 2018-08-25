# frozen_string_literal: true

# Adding password digest to secure user email passwords in hash
class AddPasswordDigestToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :password_digest, :string
  end
end
