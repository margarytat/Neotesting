class CreateWireNeoPixelLed62Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_62_logs do |t|
      t.integer :led_62
      t.boolean :led_62_ack
      t.boolean :led_62_complete
      t.string :led_62_timestamp
      t.string :led_62_status
      t.string :led_62_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end