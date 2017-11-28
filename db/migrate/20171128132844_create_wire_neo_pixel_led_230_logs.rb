class CreateWireNeoPixelLed230Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_230_logs do |t|
      t.integer :led_230
      t.boolean :led_230_ack
      t.boolean :led_230_complete
      t.string :led_230_timestamp
      t.string :led_230_status
      t.string :led_230_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end