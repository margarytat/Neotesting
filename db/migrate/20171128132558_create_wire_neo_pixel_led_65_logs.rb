class CreateWireNeoPixelLed65Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_65_logs do |t|
      t.integer :led_65
      t.boolean :led_65_ack
      t.boolean :led_65_complete
      t.string :led_65_timestamp
      t.string :led_65_status
      t.string :led_65_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end