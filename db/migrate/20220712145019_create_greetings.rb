class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :greeting

      t.timestamps
    end
        Greeting.create(greeting: 'Hello, Otto')
    Greeting.create(greeting: 'Hey, Micronauts!')
Greeting.create(greeting: 'Holla, Student Success!')
Greeting.create(greeting: 'Hi, Microverse!')
Greeting.create(greeting: 'Yo, Victor!')
  end
end
