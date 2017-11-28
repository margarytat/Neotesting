class CreateWireNeoPixelLed77Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_77_logs do |t|
      t.integer :led_77
      t.boolean :led_77_ack
      t.boolean :led_77_complete
      t.string :led_77_timestamp
      t.string :led_77_status
      t.string :led_77_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end