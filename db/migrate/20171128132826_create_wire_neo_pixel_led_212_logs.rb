class CreateWireNeoPixelLed212Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_212_logs do |t|
      t.integer :led_212
      t.boolean :led_212_ack
      t.boolean :led_212_complete
      t.string :led_212_timestamp
      t.string :led_212_status
      t.string :led_212_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end