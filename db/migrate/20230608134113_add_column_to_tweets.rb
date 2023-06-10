class AddColumnToTweets < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :contenido, :string
  end
end
