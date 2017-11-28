class CreateWireNeoPixelLed154Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_154_logs do |t|
      t.integer :led_154
      t.boolean :led_154_ack
      t.boolean :led_154_complete
      t.string :led_154_timestamp
      t.string :led_154_status
      t.string :led_154_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end