class CreatePrimes < ActiveRecord::Migration
  def change
    create_table :primes do |t|
      t.integer :num
      t.boolean :is_prime

      t.timestamps
    end
  end
end
