class CreateWireNeoPixelLed182Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_182_logs do |t|
      t.integer :led_182
      t.boolean :led_182_ack
      t.boolean :led_182_complete
      t.string :led_182_timestamp
      t.string :led_182_status
      t.string :led_182_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end