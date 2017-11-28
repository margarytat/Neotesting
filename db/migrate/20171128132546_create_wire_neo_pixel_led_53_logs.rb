class CreateWireNeoPixelLed53Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_53_logs do |t|
      t.integer :led_53
      t.boolean :led_53_ack
      t.boolean :led_53_complete
      t.string :led_53_timestamp
      t.string :led_53_status
      t.string :led_53_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end