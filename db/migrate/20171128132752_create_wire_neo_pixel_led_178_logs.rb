class CreateWireNeoPixelLed178Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_178_logs do |t|
      t.integer :led_178
      t.boolean :led_178_ack
      t.boolean :led_178_complete
      t.string :led_178_timestamp
      t.string :led_178_status
      t.string :led_178_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end