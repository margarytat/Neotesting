class CreateWireNeoPixelLed117Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_117_logs do |t|
      t.integer :led_117
      t.boolean :led_117_ack
      t.boolean :led_117_complete
      t.string :led_117_timestamp
      t.string :led_117_status
      t.string :led_117_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end