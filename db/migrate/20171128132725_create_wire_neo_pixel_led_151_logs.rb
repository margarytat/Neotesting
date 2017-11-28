class CreateWireNeoPixelLed151Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_151_logs do |t|
      t.integer :led_151
      t.boolean :led_151_ack
      t.boolean :led_151_complete
      t.string :led_151_timestamp
      t.string :led_151_status
      t.string :led_151_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end