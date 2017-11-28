class CreateWireNeoPixelLed38Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_38_logs do |t|
      t.integer :led_38
      t.boolean :led_38_ack
      t.boolean :led_38_complete
      t.string :led_38_timestamp
      t.string :led_38_status
      t.string :led_38_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end