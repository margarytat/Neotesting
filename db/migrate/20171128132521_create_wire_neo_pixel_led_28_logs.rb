class CreateWireNeoPixelLed28Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_28_logs do |t|
      t.integer :led_28
      t.boolean :led_28_ack
      t.boolean :led_28_complete
      t.string :led_28_timestamp
      t.string :led_28_status
      t.string :led_28_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end