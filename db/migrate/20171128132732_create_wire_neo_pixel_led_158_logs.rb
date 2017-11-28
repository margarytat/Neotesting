class CreateWireNeoPixelLed158Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_158_logs do |t|
      t.integer :led_158
      t.boolean :led_158_ack
      t.boolean :led_158_complete
      t.string :led_158_timestamp
      t.string :led_158_status
      t.string :led_158_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end