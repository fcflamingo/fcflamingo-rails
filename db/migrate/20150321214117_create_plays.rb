class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :title
      t.text :body
      t.string :banner
      t.string :video_1
      t.string :video_2
      t.string :video_3
      t.string :video_4
      t.string :video_5
      t.string :video_6
      t.string :video_7
      t.string :video_8
      t.string :video_9
      t.string :video_10
      t.string :image_1
      t.string :image_2
      t.string :image_3
      t.string :image_4
      t.string :image_5
      t.string :image_6
      t.string :image_7
      t.string :image_8
      t.string :image_9
      t.string :image_10

      t.timestamps
    end
  end
end
