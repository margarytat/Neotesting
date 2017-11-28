class CreateWireNeoPixelLed225Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_225_logs do |t|
      t.integer :led_225
      t.boolean :led_225_ack
      t.boolean :led_225_complete
      t.string :led_225_timestamp
      t.string :led_225_status
      t.string :led_225_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end