class CreateWireNeoPixelLed42Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_42_logs do |t|
      t.integer :led_42
      t.boolean :led_42_ack
      t.boolean :led_42_complete
      t.string :led_42_timestamp
      t.string :led_42_status
      t.string :led_42_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end