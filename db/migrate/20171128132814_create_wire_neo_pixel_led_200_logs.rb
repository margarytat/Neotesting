class CreateWireNeoPixelLed200Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_200_logs do |t|
      t.integer :led_200
      t.boolean :led_200_ack
      t.boolean :led_200_complete
      t.string :led_200_timestamp
      t.string :led_200_status
      t.string :led_200_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end