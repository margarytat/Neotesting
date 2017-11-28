class CreateWireNeoPixelLed217Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_217_logs do |t|
      t.integer :led_217
      t.boolean :led_217_ack
      t.boolean :led_217_complete
      t.string :led_217_timestamp
      t.string :led_217_status
      t.string :led_217_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end