class CreateWireNeoPixelLed49Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_49_logs do |t|
      t.integer :led_49
      t.boolean :led_49_ack
      t.boolean :led_49_complete
      t.string :led_49_timestamp
      t.string :led_49_status
      t.string :led_49_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end