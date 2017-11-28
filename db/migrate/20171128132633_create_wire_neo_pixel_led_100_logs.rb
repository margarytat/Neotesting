class CreateWireNeoPixelLed100Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_100_logs do |t|
      t.integer :led_100
      t.boolean :led_100_ack
      t.boolean :led_100_complete
      t.string :led_100_timestamp
      t.string :led_100_status
      t.string :led_100_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end