class CreateWireNeoPixelLed30Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_30_logs do |t|
      t.integer :led_30
      t.boolean :led_30_ack
      t.boolean :led_30_complete
      t.string :led_30_timestamp
      t.string :led_30_status
      t.string :led_30_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end