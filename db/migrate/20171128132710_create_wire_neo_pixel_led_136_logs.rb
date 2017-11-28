class CreateWireNeoPixelLed136Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_136_logs do |t|
      t.integer :led_136
      t.boolean :led_136_ack
      t.boolean :led_136_complete
      t.string :led_136_timestamp
      t.string :led_136_status
      t.string :led_136_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end