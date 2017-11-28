class CreateWireNeoPixelLed223Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_223_logs do |t|
      t.integer :led_223
      t.boolean :led_223_ack
      t.boolean :led_223_complete
      t.string :led_223_timestamp
      t.string :led_223_status
      t.string :led_223_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end