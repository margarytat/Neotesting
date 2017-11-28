class CreateWireNeoPixelLed6Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_6_logs do |t|
      t.integer :led_6
      t.boolean :led_6_ack
      t.boolean :led_6_complete
      t.string :led_6_timestamp
      t.string :led_6_status
      t.string :led_6_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end