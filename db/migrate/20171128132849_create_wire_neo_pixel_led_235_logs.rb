class CreateWireNeoPixelLed235Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_235_logs do |t|
      t.integer :led_235
      t.boolean :led_235_ack
      t.boolean :led_235_complete
      t.string :led_235_timestamp
      t.string :led_235_status
      t.string :led_235_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end