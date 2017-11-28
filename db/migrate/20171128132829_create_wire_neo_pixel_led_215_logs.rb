class CreateWireNeoPixelLed215Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_215_logs do |t|
      t.integer :led_215
      t.boolean :led_215_ack
      t.boolean :led_215_complete
      t.string :led_215_timestamp
      t.string :led_215_status
      t.string :led_215_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end