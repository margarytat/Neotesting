class CreateWireNeoPixelLed16Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_16_logs do |t|
      t.integer :led_16
      t.boolean :led_16_ack
      t.boolean :led_16_complete
      t.string :led_16_timestamp
      t.string :led_16_status
      t.string :led_16_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end