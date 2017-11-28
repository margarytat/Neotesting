class CreateWireNeoPixelLed175Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_175_logs do |t|
      t.integer :led_175
      t.boolean :led_175_ack
      t.boolean :led_175_complete
      t.string :led_175_timestamp
      t.string :led_175_status
      t.string :led_175_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end