class CreateWireNeoPixelLed109Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_109_logs do |t|
      t.integer :led_109
      t.boolean :led_109_ack
      t.boolean :led_109_complete
      t.string :led_109_timestamp
      t.string :led_109_status
      t.string :led_109_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end