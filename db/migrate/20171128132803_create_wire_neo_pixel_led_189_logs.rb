class CreateWireNeoPixelLed189Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_189_logs do |t|
      t.integer :led_189
      t.boolean :led_189_ack
      t.boolean :led_189_complete
      t.string :led_189_timestamp
      t.string :led_189_status
      t.string :led_189_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end