class CreateWireNeoPixelLed126Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_126_logs do |t|
      t.integer :led_126
      t.boolean :led_126_ack
      t.boolean :led_126_complete
      t.string :led_126_timestamp
      t.string :led_126_status
      t.string :led_126_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end