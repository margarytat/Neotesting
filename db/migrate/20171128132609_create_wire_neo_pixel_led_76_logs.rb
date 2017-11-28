class CreateWireNeoPixelLed76Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_76_logs do |t|
      t.integer :led_76
      t.boolean :led_76_ack
      t.boolean :led_76_complete
      t.string :led_76_timestamp
      t.string :led_76_status
      t.string :led_76_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end