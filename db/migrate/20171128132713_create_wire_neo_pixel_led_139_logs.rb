class CreateWireNeoPixelLed139Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_139_logs do |t|
      t.integer :led_139
      t.boolean :led_139_ack
      t.boolean :led_139_complete
      t.string :led_139_timestamp
      t.string :led_139_status
      t.string :led_139_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end