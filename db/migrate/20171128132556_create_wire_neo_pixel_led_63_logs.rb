class CreateWireNeoPixelLed63Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_63_logs do |t|
      t.integer :led_63
      t.boolean :led_63_ack
      t.boolean :led_63_complete
      t.string :led_63_timestamp
      t.string :led_63_status
      t.string :led_63_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end