class CreateWireNeoPixelLed150Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_150_logs do |t|
      t.integer :led_150
      t.boolean :led_150_ack
      t.boolean :led_150_complete
      t.string :led_150_timestamp
      t.string :led_150_status
      t.string :led_150_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end