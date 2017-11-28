class CreateWireNeoPixelLed205Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_205_logs do |t|
      t.integer :led_205
      t.boolean :led_205_ack
      t.boolean :led_205_complete
      t.string :led_205_timestamp
      t.string :led_205_status
      t.string :led_205_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end