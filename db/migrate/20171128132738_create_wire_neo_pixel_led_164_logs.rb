class CreateWireNeoPixelLed164Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_164_logs do |t|
      t.integer :led_164
      t.boolean :led_164_ack
      t.boolean :led_164_complete
      t.string :led_164_timestamp
      t.string :led_164_status
      t.string :led_164_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end