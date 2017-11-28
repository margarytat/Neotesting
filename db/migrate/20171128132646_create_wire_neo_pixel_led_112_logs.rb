class CreateWireNeoPixelLed112Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_112_logs do |t|
      t.integer :led_112
      t.boolean :led_112_ack
      t.boolean :led_112_complete
      t.string :led_112_timestamp
      t.string :led_112_status
      t.string :led_112_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end