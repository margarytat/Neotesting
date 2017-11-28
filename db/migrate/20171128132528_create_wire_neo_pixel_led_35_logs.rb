class CreateWireNeoPixelLed35Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_35_logs do |t|
      t.integer :led_35
      t.boolean :led_35_ack
      t.boolean :led_35_complete
      t.string :led_35_timestamp
      t.string :led_35_status
      t.string :led_35_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end