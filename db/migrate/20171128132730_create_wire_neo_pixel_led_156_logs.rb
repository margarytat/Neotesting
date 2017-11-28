class CreateWireNeoPixelLed156Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_156_logs do |t|
      t.integer :led_156
      t.boolean :led_156_ack
      t.boolean :led_156_complete
      t.string :led_156_timestamp
      t.string :led_156_status
      t.string :led_156_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end