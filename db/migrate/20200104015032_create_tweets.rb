  class CreateTweets < ActiveRecord::Migration[5.2.1]
    def change
      create_table :tweets do |t|
        t.text        :text
        t.timestamps
      end
    end
  end