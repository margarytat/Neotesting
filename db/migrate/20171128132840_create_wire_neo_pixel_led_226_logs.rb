class CreateWireNeoPixelLed226Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_226_logs do |t|
      t.integer :led_226
      t.boolean :led_226_ack
      t.boolean :led_226_complete
      t.string :led_226_timestamp
      t.string :led_226_status
      t.string :led_226_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end