class RemoveDigestPasswordFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :digest_password, :string
  end
end
