class CreateWireNeoPixelLed140Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_140_logs do |t|
      t.integer :led_140
      t.boolean :led_140_ack
      t.boolean :led_140_complete
      t.string :led_140_timestamp
      t.string :led_140_status
      t.string :led_140_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end