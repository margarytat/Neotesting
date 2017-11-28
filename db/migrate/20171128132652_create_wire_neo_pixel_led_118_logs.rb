class CreateWireNeoPixelLed118Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_118_logs do |t|
      t.integer :led_118
      t.boolean :led_118_ack
      t.boolean :led_118_complete
      t.string :led_118_timestamp
      t.string :led_118_status
      t.string :led_118_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end