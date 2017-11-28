class CreateWireNeoPixelLed209Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_209_logs do |t|
      t.integer :led_209
      t.boolean :led_209_ack
      t.boolean :led_209_complete
      t.string :led_209_timestamp
      t.string :led_209_status
      t.string :led_209_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end