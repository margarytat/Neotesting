class CreateWireNeoPixelLed127Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_127_logs do |t|
      t.integer :led_127
      t.boolean :led_127_ack
      t.boolean :led_127_complete
      t.string :led_127_timestamp
      t.string :led_127_status
      t.string :led_127_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end