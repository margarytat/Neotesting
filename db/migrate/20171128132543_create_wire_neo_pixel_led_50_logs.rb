class CreateWireNeoPixelLed50Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_50_logs do |t|
      t.integer :led_50
      t.boolean :led_50_ack
      t.boolean :led_50_complete
      t.string :led_50_timestamp
      t.string :led_50_status
      t.string :led_50_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end