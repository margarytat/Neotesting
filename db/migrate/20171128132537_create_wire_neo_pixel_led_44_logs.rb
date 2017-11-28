class CreateWireNeoPixelLed44Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_44_logs do |t|
      t.integer :led_44
      t.boolean :led_44_ack
      t.boolean :led_44_complete
      t.string :led_44_timestamp
      t.string :led_44_status
      t.string :led_44_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end