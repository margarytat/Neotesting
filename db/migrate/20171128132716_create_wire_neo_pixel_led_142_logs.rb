class CreateWireNeoPixelLed142Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_142_logs do |t|
      t.integer :led_142
      t.boolean :led_142_ack
      t.boolean :led_142_complete
      t.string :led_142_timestamp
      t.string :led_142_status
      t.string :led_142_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end