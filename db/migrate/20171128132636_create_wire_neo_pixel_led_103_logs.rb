class CreateWireNeoPixelLed103Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_103_logs do |t|
      t.integer :led_103
      t.boolean :led_103_ack
      t.boolean :led_103_complete
      t.string :led_103_timestamp
      t.string :led_103_status
      t.string :led_103_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end