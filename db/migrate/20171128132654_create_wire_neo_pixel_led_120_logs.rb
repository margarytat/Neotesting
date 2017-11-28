class CreateWireNeoPixelLed120Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_120_logs do |t|
      t.integer :led_120
      t.boolean :led_120_ack
      t.boolean :led_120_complete
      t.string :led_120_timestamp
      t.string :led_120_status
      t.string :led_120_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end