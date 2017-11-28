class CreateWireNeoPixelLed233Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_233_logs do |t|
      t.integer :led_233
      t.boolean :led_233_ack
      t.boolean :led_233_complete
      t.string :led_233_timestamp
      t.string :led_233_status
      t.string :led_233_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end