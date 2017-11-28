class CreateWireNeoPixelLed191Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_191_logs do |t|
      t.integer :led_191
      t.boolean :led_191_ack
      t.boolean :led_191_complete
      t.string :led_191_timestamp
      t.string :led_191_status
      t.string :led_191_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end