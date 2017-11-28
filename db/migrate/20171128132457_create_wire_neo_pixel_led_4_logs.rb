class CreateWireNeoPixelLed4Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_4_logs do |t|
      t.integer :led_4
      t.boolean :led_4_ack
      t.boolean :led_4_complete
      t.string :led_4_timestamp
      t.string :led_4_status
      t.string :led_4_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end