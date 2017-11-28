class CreateWireNeoPixelLed78Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_78_logs do |t|
      t.integer :led_78
      t.boolean :led_78_ack
      t.boolean :led_78_complete
      t.string :led_78_timestamp
      t.string :led_78_status
      t.string :led_78_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end