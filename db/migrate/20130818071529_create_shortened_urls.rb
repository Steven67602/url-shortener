class CreateShortenedUrls < ActiveRecord::Migration
  def change
    create_table :shortened_urls do |t|
      t.string :original
      t.string :short_code

      t.timestamps
    end
  end
end
