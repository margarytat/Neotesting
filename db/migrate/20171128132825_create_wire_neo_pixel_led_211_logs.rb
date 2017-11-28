class CreateWireNeoPixelLed211Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_211_logs do |t|
      t.integer :led_211
      t.boolean :led_211_ack
      t.boolean :led_211_complete
      t.string :led_211_timestamp
      t.string :led_211_status
      t.string :led_211_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end