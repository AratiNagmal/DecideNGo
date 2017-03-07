class AddDetailsToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :cur_option, :string
  end
end
