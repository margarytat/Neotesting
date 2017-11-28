class CreateWireNeoPixelLed119Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_119_logs do |t|
      t.integer :led_119
      t.boolean :led_119_ack
      t.boolean :led_119_complete
      t.string :led_119_timestamp
      t.string :led_119_status
      t.string :led_119_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end