class CreateWireNeoPixelLed185Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_185_logs do |t|
      t.integer :led_185
      t.boolean :led_185_ack
      t.boolean :led_185_complete
      t.string :led_185_timestamp
      t.string :led_185_status
      t.string :led_185_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end