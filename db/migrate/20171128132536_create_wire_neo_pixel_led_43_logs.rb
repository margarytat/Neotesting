class CreateWireNeoPixelLed43Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_43_logs do |t|
      t.integer :led_43
      t.boolean :led_43_ack
      t.boolean :led_43_complete
      t.string :led_43_timestamp
      t.string :led_43_status
      t.string :led_43_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end