class CreateWireNeoPixelLed218Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_218_logs do |t|
      t.integer :led_218
      t.boolean :led_218_ack
      t.boolean :led_218_complete
      t.string :led_218_timestamp
      t.string :led_218_status
      t.string :led_218_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end