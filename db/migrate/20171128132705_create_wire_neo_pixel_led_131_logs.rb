class CreateWireNeoPixelLed131Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_131_logs do |t|
      t.integer :led_131
      t.boolean :led_131_ack
      t.boolean :led_131_complete
      t.string :led_131_timestamp
      t.string :led_131_status
      t.string :led_131_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end