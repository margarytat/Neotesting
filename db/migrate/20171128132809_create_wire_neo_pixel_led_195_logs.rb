class CreateWireNeoPixelLed195Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_195_logs do |t|
      t.integer :led_195
      t.boolean :led_195_ack
      t.boolean :led_195_complete
      t.string :led_195_timestamp
      t.string :led_195_status
      t.string :led_195_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end