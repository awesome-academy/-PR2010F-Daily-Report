class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
	    t.integer :type, default: 0
	    t.string :reason
	    t.float :total_time
	    t.timestamps
    end
  end
end