class CreateWireNeoPixelLed132Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_132_logs do |t|
      t.integer :led_132
      t.boolean :led_132_ack
      t.boolean :led_132_complete
      t.string :led_132_timestamp
      t.string :led_132_status
      t.string :led_132_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end