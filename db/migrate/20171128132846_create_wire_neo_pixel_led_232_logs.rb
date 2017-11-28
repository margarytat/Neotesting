class CreateWireNeoPixelLed232Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_232_logs do |t|
      t.integer :led_232
      t.boolean :led_232_ack
      t.boolean :led_232_complete
      t.string :led_232_timestamp
      t.string :led_232_status
      t.string :led_232_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end