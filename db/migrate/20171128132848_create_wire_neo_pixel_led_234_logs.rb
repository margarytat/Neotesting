class CreateWireNeoPixelLed234Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_234_logs do |t|
      t.integer :led_234
      t.boolean :led_234_ack
      t.boolean :led_234_complete
      t.string :led_234_timestamp
      t.string :led_234_status
      t.string :led_234_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end