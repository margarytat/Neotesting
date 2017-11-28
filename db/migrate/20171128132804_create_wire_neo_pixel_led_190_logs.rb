class CreateWireNeoPixelLed190Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_190_logs do |t|
      t.integer :led_190
      t.boolean :led_190_ack
      t.boolean :led_190_complete
      t.string :led_190_timestamp
      t.string :led_190_status
      t.string :led_190_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end