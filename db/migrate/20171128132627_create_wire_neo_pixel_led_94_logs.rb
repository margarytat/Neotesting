class CreateWireNeoPixelLed94Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_94_logs do |t|
      t.integer :led_94
      t.boolean :led_94_ack
      t.boolean :led_94_complete
      t.string :led_94_timestamp
      t.string :led_94_status
      t.string :led_94_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end