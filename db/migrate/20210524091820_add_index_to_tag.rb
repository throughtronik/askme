class AddIndexToTag < ActiveRecord::Migration[6.1]
  def change
    add_index Hashtag, :tag
  end
end
