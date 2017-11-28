class CreateWireNeoPixelLed10Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_10_logs do |t|
      t.integer :led_10
      t.boolean :led_10_ack
      t.boolean :led_10_complete
      t.string :led_10_timestamp
      t.string :led_10_status
      t.string :led_10_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end