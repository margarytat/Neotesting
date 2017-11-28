class CreateWireNeoPixelLed83Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_83_logs do |t|
      t.integer :led_83
      t.boolean :led_83_ack
      t.boolean :led_83_complete
      t.string :led_83_timestamp
      t.string :led_83_status
      t.string :led_83_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end