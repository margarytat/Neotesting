class CreateWireNeoPixelLed82Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_82_logs do |t|
      t.integer :led_82
      t.boolean :led_82_ack
      t.boolean :led_82_complete
      t.string :led_82_timestamp
      t.string :led_82_status
      t.string :led_82_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end