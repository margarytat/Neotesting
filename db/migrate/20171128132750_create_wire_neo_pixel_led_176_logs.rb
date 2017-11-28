class CreateWireNeoPixelLed176Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_176_logs do |t|
      t.integer :led_176
      t.boolean :led_176_ack
      t.boolean :led_176_complete
      t.string :led_176_timestamp
      t.string :led_176_status
      t.string :led_176_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end