class CreateWireNeoPixelLed99Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_99_logs do |t|
      t.integer :led_99
      t.boolean :led_99_ack
      t.boolean :led_99_complete
      t.string :led_99_timestamp
      t.string :led_99_status
      t.string :led_99_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end