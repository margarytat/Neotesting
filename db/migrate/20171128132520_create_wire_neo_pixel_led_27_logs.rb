class CreateWireNeoPixelLed27Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_27_logs do |t|
      t.integer :led_27
      t.boolean :led_27_ack
      t.boolean :led_27_complete
      t.string :led_27_timestamp
      t.string :led_27_status
      t.string :led_27_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end