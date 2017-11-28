class CreateWireNeoPixelLed125Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_125_logs do |t|
      t.integer :led_125
      t.boolean :led_125_ack
      t.boolean :led_125_complete
      t.string :led_125_timestamp
      t.string :led_125_status
      t.string :led_125_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end