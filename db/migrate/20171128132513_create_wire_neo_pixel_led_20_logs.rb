class CreateWireNeoPixelLed20Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_20_logs do |t|
      t.integer :led_20
      t.boolean :led_20_ack
      t.boolean :led_20_complete
      t.string :led_20_timestamp
      t.string :led_20_status
      t.string :led_20_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end