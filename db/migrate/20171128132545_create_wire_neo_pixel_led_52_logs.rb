class CreateWireNeoPixelLed52Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_52_logs do |t|
      t.integer :led_52
      t.boolean :led_52_ack
      t.boolean :led_52_complete
      t.string :led_52_timestamp
      t.string :led_52_status
      t.string :led_52_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end