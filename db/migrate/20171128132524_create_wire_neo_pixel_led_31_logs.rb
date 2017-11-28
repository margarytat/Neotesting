class CreateWireNeoPixelLed31Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_31_logs do |t|
      t.integer :led_31
      t.boolean :led_31_ack
      t.boolean :led_31_complete
      t.string :led_31_timestamp
      t.string :led_31_status
      t.string :led_31_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end