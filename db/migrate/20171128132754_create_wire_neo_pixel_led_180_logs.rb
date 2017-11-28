class CreateWireNeoPixelLed180Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_180_logs do |t|
      t.integer :led_180
      t.boolean :led_180_ack
      t.boolean :led_180_complete
      t.string :led_180_timestamp
      t.string :led_180_status
      t.string :led_180_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end