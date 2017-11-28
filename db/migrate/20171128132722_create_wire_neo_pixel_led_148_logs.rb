class CreateWireNeoPixelLed148Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_148_logs do |t|
      t.integer :led_148
      t.boolean :led_148_ack
      t.boolean :led_148_complete
      t.string :led_148_timestamp
      t.string :led_148_status
      t.string :led_148_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end