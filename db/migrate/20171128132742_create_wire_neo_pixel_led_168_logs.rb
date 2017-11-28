class CreateWireNeoPixelLed168Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_168_logs do |t|
      t.integer :led_168
      t.boolean :led_168_ack
      t.boolean :led_168_complete
      t.string :led_168_timestamp
      t.string :led_168_status
      t.string :led_168_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end