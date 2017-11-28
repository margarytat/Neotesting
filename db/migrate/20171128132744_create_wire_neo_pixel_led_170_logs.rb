class CreateWireNeoPixelLed170Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_170_logs do |t|
      t.integer :led_170
      t.boolean :led_170_ack
      t.boolean :led_170_complete
      t.string :led_170_timestamp
      t.string :led_170_status
      t.string :led_170_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end