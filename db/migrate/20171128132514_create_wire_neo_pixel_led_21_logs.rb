class CreateWireNeoPixelLed21Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_21_logs do |t|
      t.integer :led_21
      t.boolean :led_21_ack
      t.boolean :led_21_complete
      t.string :led_21_timestamp
      t.string :led_21_status
      t.string :led_21_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end