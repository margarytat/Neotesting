class CreateWireNeoPixelLed46Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_46_logs do |t|
      t.integer :led_46
      t.boolean :led_46_ack
      t.boolean :led_46_complete
      t.string :led_46_timestamp
      t.string :led_46_status
      t.string :led_46_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end