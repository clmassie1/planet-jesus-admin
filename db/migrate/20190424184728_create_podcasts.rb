class CreatePodcasts < ActiveRecord::Migration[5.2]
  def change
    create_table :podcasts do |t|
      t.string :episode_title
      t.string :episode_description
      t.string :image_url
      t.string :episode_url

      t.timestamps
    end
  end
end
