class CreateJoinTableBookKeyword < ActiveRecord::Migration[5.2]
  def change
    create_join_table :books, :keywords do |t|
      # t.index [:book_id, :keyword_id]
      # t.index [:keyword_id, :book_id]
    end
  end
end
