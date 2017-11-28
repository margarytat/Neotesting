class CreateWireNeoPixelLed79Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_79_logs do |t|
      t.integer :led_79
      t.boolean :led_79_ack
      t.boolean :led_79_complete
      t.string :led_79_timestamp
      t.string :led_79_status
      t.string :led_79_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end