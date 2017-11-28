class CreateWireNeoPixelLed115Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_115_logs do |t|
      t.integer :led_115
      t.boolean :led_115_ack
      t.boolean :led_115_complete
      t.string :led_115_timestamp
      t.string :led_115_status
      t.string :led_115_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end