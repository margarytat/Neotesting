class CreateWireNeoPixelLed92Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_92_logs do |t|
      t.integer :led_92
      t.boolean :led_92_ack
      t.boolean :led_92_complete
      t.string :led_92_timestamp
      t.string :led_92_status
      t.string :led_92_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end