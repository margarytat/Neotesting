class CreateWireNeoPixelLed201Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_201_logs do |t|
      t.integer :led_201
      t.boolean :led_201_ack
      t.boolean :led_201_complete
      t.string :led_201_timestamp
      t.string :led_201_status
      t.string :led_201_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end