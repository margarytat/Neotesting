class CreateWireNeoPixelLed17Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_17_logs do |t|
      t.integer :led_17
      t.boolean :led_17_ack
      t.boolean :led_17_complete
      t.string :led_17_timestamp
      t.string :led_17_status
      t.string :led_17_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end