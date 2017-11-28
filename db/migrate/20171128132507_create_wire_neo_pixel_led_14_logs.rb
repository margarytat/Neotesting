class CreateWireNeoPixelLed14Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_14_logs do |t|
      t.integer :led_14
      t.boolean :led_14_ack
      t.boolean :led_14_complete
      t.string :led_14_timestamp
      t.string :led_14_status
      t.string :led_14_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end