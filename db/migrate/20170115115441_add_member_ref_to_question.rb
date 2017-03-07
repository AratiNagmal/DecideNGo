class AddMemberRefToQuestion < ActiveRecord::Migration[5.0]
  def change
    add_reference :questions, :member, foreign_key: true
  end
end
