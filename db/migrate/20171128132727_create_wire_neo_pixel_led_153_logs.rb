class CreateWireNeoPixelLed153Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_153_logs do |t|
      t.integer :led_153
      t.boolean :led_153_ack
      t.boolean :led_153_complete
      t.string :led_153_timestamp
      t.string :led_153_status
      t.string :led_153_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end