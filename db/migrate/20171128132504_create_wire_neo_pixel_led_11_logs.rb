class CreateWireNeoPixelLed11Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_11_logs do |t|
      t.integer :led_11
      t.boolean :led_11_ack
      t.boolean :led_11_complete
      t.string :led_11_timestamp
      t.string :led_11_status
      t.string :led_11_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end