class CreateWireNeoPixelLed198Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_198_logs do |t|
      t.integer :led_198
      t.boolean :led_198_ack
      t.boolean :led_198_complete
      t.string :led_198_timestamp
      t.string :led_198_status
      t.string :led_198_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end