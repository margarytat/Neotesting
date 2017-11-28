class CreateWireNeoPixelLed179Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_179_logs do |t|
      t.integer :led_179
      t.boolean :led_179_ack
      t.boolean :led_179_complete
      t.string :led_179_timestamp
      t.string :led_179_status
      t.string :led_179_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end