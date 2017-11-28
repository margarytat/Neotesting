class CreateWireNeoPixelLed73Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_73_logs do |t|
      t.integer :led_73
      t.boolean :led_73_ack
      t.boolean :led_73_complete
      t.string :led_73_timestamp
      t.string :led_73_status
      t.string :led_73_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end