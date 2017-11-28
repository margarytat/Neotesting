class CreateWireNeoPixelLed84Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_84_logs do |t|
      t.integer :led_84
      t.boolean :led_84_ack
      t.boolean :led_84_complete
      t.string :led_84_timestamp
      t.string :led_84_status
      t.string :led_84_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end