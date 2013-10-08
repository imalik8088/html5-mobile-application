class CreateAtfalEvents < ActiveRecord::Migration
  def change
    create_table :atfal_events do |t|
      t.string :title
      t.string :place
      t.datetime :startime
      t.datetime :endtime

      t.timestamps
    end
  end
end
