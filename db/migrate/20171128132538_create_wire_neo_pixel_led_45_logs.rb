class CreateWireNeoPixelLed45Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_45_logs do |t|
      t.integer :led_45
      t.boolean :led_45_ack
      t.boolean :led_45_complete
      t.string :led_45_timestamp
      t.string :led_45_status
      t.string :led_45_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end