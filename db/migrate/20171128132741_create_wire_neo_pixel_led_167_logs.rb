class CreateWireNeoPixelLed167Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_167_logs do |t|
      t.integer :led_167
      t.boolean :led_167_ack
      t.boolean :led_167_complete
      t.string :led_167_timestamp
      t.string :led_167_status
      t.string :led_167_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end