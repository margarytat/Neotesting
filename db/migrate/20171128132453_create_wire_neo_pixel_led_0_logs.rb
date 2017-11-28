class CreateWireNeoPixelLed0Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_0_logs do |t|
      t.integer :led_0
      t.boolean :led_0_ack
      t.boolean :led_0_complete
      t.string :led_0_timestamp
      t.string :led_0_status
      t.string :led_0_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end