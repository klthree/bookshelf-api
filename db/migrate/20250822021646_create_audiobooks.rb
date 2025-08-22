class CreateAudiobooks < ActiveRecord::Migration[8.0]
  def change
    create_table :audiobooks do |t|
      t.string :title
      t.string :author
      t.string :narrator
      t.date :year_published
      t.time :length
      t.string :publisher

      t.timestamps
    end
  end
end
