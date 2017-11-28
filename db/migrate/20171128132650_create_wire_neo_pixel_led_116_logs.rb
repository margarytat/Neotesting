class CreateWireNeoPixelLed116Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_116_logs do |t|
      t.integer :led_116
      t.boolean :led_116_ack
      t.boolean :led_116_complete
      t.string :led_116_timestamp
      t.string :led_116_status
      t.string :led_116_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end