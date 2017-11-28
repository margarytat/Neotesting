class CreateWireNeoPixelLed37Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_37_logs do |t|
      t.integer :led_37
      t.boolean :led_37_ack
      t.boolean :led_37_complete
      t.string :led_37_timestamp
      t.string :led_37_status
      t.string :led_37_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end