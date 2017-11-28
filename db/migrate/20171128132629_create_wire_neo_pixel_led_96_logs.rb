class CreateWireNeoPixelLed96Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_96_logs do |t|
      t.integer :led_96
      t.boolean :led_96_ack
      t.boolean :led_96_complete
      t.string :led_96_timestamp
      t.string :led_96_status
      t.string :led_96_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end