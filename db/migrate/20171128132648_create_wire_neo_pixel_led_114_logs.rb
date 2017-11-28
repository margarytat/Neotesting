class CreateWireNeoPixelLed114Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_114_logs do |t|
      t.integer :led_114
      t.boolean :led_114_ack
      t.boolean :led_114_complete
      t.string :led_114_timestamp
      t.string :led_114_status
      t.string :led_114_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end