class CreateWireNeoPixelLed149Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_149_logs do |t|
      t.integer :led_149
      t.boolean :led_149_ack
      t.boolean :led_149_complete
      t.string :led_149_timestamp
      t.string :led_149_status
      t.string :led_149_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end