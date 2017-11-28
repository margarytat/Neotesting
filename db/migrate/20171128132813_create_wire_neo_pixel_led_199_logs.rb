class CreateWireNeoPixelLed199Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_199_logs do |t|
      t.integer :led_199
      t.boolean :led_199_ack
      t.boolean :led_199_complete
      t.string :led_199_timestamp
      t.string :led_199_status
      t.string :led_199_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end