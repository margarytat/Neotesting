class CreateWireNeoPixelLed75Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_75_logs do |t|
      t.integer :led_75
      t.boolean :led_75_ack
      t.boolean :led_75_complete
      t.string :led_75_timestamp
      t.string :led_75_status
      t.string :led_75_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end