class CreateWireNeoPixelLed137Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_137_logs do |t|
      t.integer :led_137
      t.boolean :led_137_ack
      t.boolean :led_137_complete
      t.string :led_137_timestamp
      t.string :led_137_status
      t.string :led_137_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end