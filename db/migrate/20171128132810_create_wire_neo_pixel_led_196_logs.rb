class CreateWireNeoPixelLed196Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_196_logs do |t|
      t.integer :led_196
      t.boolean :led_196_ack
      t.boolean :led_196_complete
      t.string :led_196_timestamp
      t.string :led_196_status
      t.string :led_196_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end