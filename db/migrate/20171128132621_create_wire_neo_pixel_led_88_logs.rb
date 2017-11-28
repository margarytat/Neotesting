class CreateWireNeoPixelLed88Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_88_logs do |t|
      t.integer :led_88
      t.boolean :led_88_ack
      t.boolean :led_88_complete
      t.string :led_88_timestamp
      t.string :led_88_status
      t.string :led_88_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end