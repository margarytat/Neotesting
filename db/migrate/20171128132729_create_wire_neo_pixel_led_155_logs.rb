class CreateWireNeoPixelLed155Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_155_logs do |t|
      t.integer :led_155
      t.boolean :led_155_ack
      t.boolean :led_155_complete
      t.string :led_155_timestamp
      t.string :led_155_status
      t.string :led_155_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end