class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  ### While the rollback (down) method is not included, it's implicit in the change method. Rolling back the database would work in exactly the same way as using the down method.

  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end
end
