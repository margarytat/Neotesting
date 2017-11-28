class CreateWireNeoPixelLed162Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_162_logs do |t|
      t.integer :led_162
      t.boolean :led_162_ack
      t.boolean :led_162_complete
      t.string :led_162_timestamp
      t.string :led_162_status
      t.string :led_162_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end