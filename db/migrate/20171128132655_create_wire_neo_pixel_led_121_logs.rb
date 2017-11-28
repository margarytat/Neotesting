class CreateWireNeoPixelLed121Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_121_logs do |t|
      t.integer :led_121
      t.boolean :led_121_ack
      t.boolean :led_121_complete
      t.string :led_121_timestamp
      t.string :led_121_status
      t.string :led_121_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end