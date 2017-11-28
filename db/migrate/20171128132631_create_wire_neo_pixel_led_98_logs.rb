class CreateWireNeoPixelLed98Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_98_logs do |t|
      t.integer :led_98
      t.boolean :led_98_ack
      t.boolean :led_98_complete
      t.string :led_98_timestamp
      t.string :led_98_status
      t.string :led_98_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end