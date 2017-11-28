class CreateWireNeoPixelLed87Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_87_logs do |t|
      t.integer :led_87
      t.boolean :led_87_ack
      t.boolean :led_87_complete
      t.string :led_87_timestamp
      t.string :led_87_status
      t.string :led_87_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end