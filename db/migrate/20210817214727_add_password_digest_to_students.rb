class AddPasswordDigestToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :password_digest, :string
    remove_column :students, :passowrd_digest
  end
end
