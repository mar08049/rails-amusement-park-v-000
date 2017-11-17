class CreateRides < ActiveRecord::Migration
    def change
<<<<<<< HEAD
      create_table :rides do |t|
      t.integer :user_id
      t.integer :attraction_id
    end
  end
=======
     create_table :rides do |t|
       t.integer :user_id
       t.integer :attraction_id
     end
   end
>>>>>>> 44b0281daca0f13168d57a78dd9f4da96986f93f
end
