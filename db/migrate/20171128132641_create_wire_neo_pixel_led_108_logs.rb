class CreateWireNeoPixelLed108Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_108_logs do |t|
      t.integer :led_108
      t.boolean :led_108_ack
      t.boolean :led_108_complete
      t.string :led_108_timestamp
      t.string :led_108_status
      t.string :led_108_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end