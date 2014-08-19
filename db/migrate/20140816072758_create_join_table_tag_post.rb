class CreateJoinTableTagPost < ActiveRecord::Migration
  def change
  	create_table "tags_posts", :id => false do |t|
  		t.integer "tag_id"
  		t.integer "post_id"
  	end
  end
end
