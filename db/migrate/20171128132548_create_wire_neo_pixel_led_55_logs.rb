class CreateWireNeoPixelLed55Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_55_logs do |t|
      t.integer :led_55
      t.boolean :led_55_ack
      t.boolean :led_55_complete
      t.string :led_55_timestamp
      t.string :led_55_status
      t.string :led_55_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end