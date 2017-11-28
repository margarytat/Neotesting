class CreateWireNeoPixelLed54Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_54_logs do |t|
      t.integer :led_54
      t.boolean :led_54_ack
      t.boolean :led_54_complete
      t.string :led_54_timestamp
      t.string :led_54_status
      t.string :led_54_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end