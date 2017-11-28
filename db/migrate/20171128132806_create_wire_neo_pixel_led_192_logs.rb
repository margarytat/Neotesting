class CreateWireNeoPixelLed192Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_192_logs do |t|
      t.integer :led_192
      t.boolean :led_192_ack
      t.boolean :led_192_complete
      t.string :led_192_timestamp
      t.string :led_192_status
      t.string :led_192_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end