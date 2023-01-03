class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      
      def change
        add_column :books, :title, :string
      end
      
      t.text :body
      t.integer :user_id
      t.timestamps
    end
  end
end
