class CreateWireNeoPixelLed203Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_203_logs do |t|
      t.integer :led_203
      t.boolean :led_203_ack
      t.boolean :led_203_complete
      t.string :led_203_timestamp
      t.string :led_203_status
      t.string :led_203_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end