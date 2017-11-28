class CreateWireNeoPixelLed36Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_36_logs do |t|
      t.integer :led_36
      t.boolean :led_36_ack
      t.boolean :led_36_complete
      t.string :led_36_timestamp
      t.string :led_36_status
      t.string :led_36_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end