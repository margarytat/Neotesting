class CreateWireNeoPixelLed216Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_216_logs do |t|
      t.integer :led_216
      t.boolean :led_216_ack
      t.boolean :led_216_complete
      t.string :led_216_timestamp
      t.string :led_216_status
      t.string :led_216_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end