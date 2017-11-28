class CreateWireNeoPixelLed188Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_188_logs do |t|
      t.integer :led_188
      t.boolean :led_188_ack
      t.boolean :led_188_complete
      t.string :led_188_timestamp
      t.string :led_188_status
      t.string :led_188_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end