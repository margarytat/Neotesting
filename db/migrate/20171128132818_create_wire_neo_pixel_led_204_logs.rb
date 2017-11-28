class CreateWireNeoPixelLed204Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_204_logs do |t|
      t.integer :led_204
      t.boolean :led_204_ack
      t.boolean :led_204_complete
      t.string :led_204_timestamp
      t.string :led_204_status
      t.string :led_204_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end