class CreateWireNeoPixelLed122Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_122_logs do |t|
      t.integer :led_122
      t.boolean :led_122_ack
      t.boolean :led_122_complete
      t.string :led_122_timestamp
      t.string :led_122_status
      t.string :led_122_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end