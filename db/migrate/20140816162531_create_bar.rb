class CreateBar < ActiveRecord::Migration
  def change
    create_table :bar do |t|
      t.belongs_to :post, index: true
      t.belongs_to :tag, index: true
    end
  end
end
