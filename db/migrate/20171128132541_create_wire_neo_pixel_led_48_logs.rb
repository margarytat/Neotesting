class CreateWireNeoPixelLed48Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_48_logs do |t|
      t.integer :led_48
      t.boolean :led_48_ack
      t.boolean :led_48_complete
      t.string :led_48_timestamp
      t.string :led_48_status
      t.string :led_48_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end