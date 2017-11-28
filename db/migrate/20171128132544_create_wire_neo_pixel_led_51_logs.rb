class CreateWireNeoPixelLed51Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_51_logs do |t|
      t.integer :led_51
      t.boolean :led_51_ack
      t.boolean :led_51_complete
      t.string :led_51_timestamp
      t.string :led_51_status
      t.string :led_51_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end