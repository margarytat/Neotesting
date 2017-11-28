class CreateWireNeoPixelLed138Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_138_logs do |t|
      t.integer :led_138
      t.boolean :led_138_ack
      t.boolean :led_138_complete
      t.string :led_138_timestamp
      t.string :led_138_status
      t.string :led_138_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end