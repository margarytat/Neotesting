class CreateWireNeoPixelLed72Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_72_logs do |t|
      t.integer :led_72
      t.boolean :led_72_ack
      t.boolean :led_72_complete
      t.string :led_72_timestamp
      t.string :led_72_status
      t.string :led_72_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end