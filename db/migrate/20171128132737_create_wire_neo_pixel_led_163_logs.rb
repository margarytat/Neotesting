class CreateWireNeoPixelLed163Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_163_logs do |t|
      t.integer :led_163
      t.boolean :led_163_ack
      t.boolean :led_163_complete
      t.string :led_163_timestamp
      t.string :led_163_status
      t.string :led_163_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end