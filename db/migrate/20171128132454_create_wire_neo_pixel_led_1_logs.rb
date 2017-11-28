class CreateWireNeoPixelLed1Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_1_logs do |t|
      t.integer :led_1
      t.boolean :led_1_ack
      t.boolean :led_1_complete
      t.string :led_1_timestamp
      t.string :led_1_status
      t.string :led_1_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end