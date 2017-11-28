class CreateWireNeoPixelLed23Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_23_logs do |t|
      t.integer :led_23
      t.boolean :led_23_ack
      t.boolean :led_23_complete
      t.string :led_23_timestamp
      t.string :led_23_status
      t.string :led_23_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end