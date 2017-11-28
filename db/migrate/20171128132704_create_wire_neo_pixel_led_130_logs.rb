class CreateWireNeoPixelLed130Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_130_logs do |t|
      t.integer :led_130
      t.boolean :led_130_ack
      t.boolean :led_130_complete
      t.string :led_130_timestamp
      t.string :led_130_status
      t.string :led_130_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end