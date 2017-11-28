class CreateWireNeoPixelLed224Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_224_logs do |t|
      t.integer :led_224
      t.boolean :led_224_ack
      t.boolean :led_224_complete
      t.string :led_224_timestamp
      t.string :led_224_status
      t.string :led_224_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end