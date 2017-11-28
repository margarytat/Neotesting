class CreateWireNeoPixelLed229Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_229_logs do |t|
      t.integer :led_229
      t.boolean :led_229_ack
      t.boolean :led_229_complete
      t.string :led_229_timestamp
      t.string :led_229_status
      t.string :led_229_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end