class CreateWireNeoPixelLed91Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_91_logs do |t|
      t.integer :led_91
      t.boolean :led_91_ack
      t.boolean :led_91_complete
      t.string :led_91_timestamp
      t.string :led_91_status
      t.string :led_91_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end