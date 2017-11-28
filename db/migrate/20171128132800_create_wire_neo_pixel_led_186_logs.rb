class CreateWireNeoPixelLed186Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_186_logs do |t|
      t.integer :led_186
      t.boolean :led_186_ack
      t.boolean :led_186_complete
      t.string :led_186_timestamp
      t.string :led_186_status
      t.string :led_186_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end